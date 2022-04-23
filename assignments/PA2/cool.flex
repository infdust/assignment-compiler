/*
 *  The scanner definition for COOL.
 */

/*
 *  Stuff enclosed in %{ %} in the first section is copied verbatim to the
 *  output, so headers and global definitions are placed here to be visible
 * to the code in the file.  Don't remove anything that was here initially
 */
%{
#include <cool-parse.h>
#include <stringtab.h>
#include <utilities.h>

/* The compiler assumes these identifiers. */
#define yylval cool_yylval
#define yylex  cool_yylex

/* Max size of string constants */
#define MAX_STR_CONST 1025
#define YY_NO_UNPUT   /* keep g++ happy */

extern FILE *fin; /* we read from this file */

/* define YY_INPUT so we read from the FILE fin:
 * This change makes it possible to use this scanner in
 * the Cool compiler.
 */
#undef YY_INPUT
#define YY_INPUT(buf,result,max_size) \
	if ( (result = fread( (char*)buf, sizeof(char), max_size, fin)) < 0) \
		YY_FATAL_ERROR( "read() in flex scanner failed");

char string_buf[MAX_STR_CONST]; /* to assemble string constants */
char *string_buf_ptr;

extern int curr_lineno;
extern int verbose_flag;

extern YYSTYPE cool_yylval;

/*
 *  Add Your own definitions here
 */
int commentDepth = 0;
#define putchar(chr)                                            \
    do                                                          \
    {                                                           \
        if (string_buf_ptr >= string_buf + MAX_STR_CONST)       \
        {                                                       \
            cool_yylval.error_msg = "String constant too long"; \
            BEGIN(INITIAL);                                     \
            return ERROR;                                       \
        }                                                       \
        *string_buf_ptr = chr;                                  \
        ++string_buf_ptr;                                       \
    } while (false)
#define puterror(err)                \
    do                               \
    {                                \
        cool_yylval.error_msg = err; \
        return ERROR;                \
    } while (false)
%}

/*
 * Define names for regular expressions here.
 */

KEYWORD_CLASS                               [c|C][l|L][a|A][s|S][s|S]
KEYWORD_ELSE                                [e|E][l|L][s|S][e|E]
KEYWORD_END_IF                              [f|F][i|I]
KEYWORD_IF                                  [i|I][f|F]
KEYWORD_IN                                  [i|I][n|N]
KEYWORD_INHERITS                            [i|I][n|N][h|H][e|E][r|R][i|I][t|T][s|S]
KEYWORD_ISVOID                              [i|I][s|S][v|V][o|O][i|I][d|D]
KEYWORD_LET                                 [l|L][e|E][t|T]
KEYWORD_LOOP                                [l|L][o|O][o|O][p|P]
KEYWORD_END_LOOP                            [p|P][o|O][o|O][l|L]
KEYWORD_THEN                                [t|T][h|H][e|E][n|N]
KEYWORD_WHILE                               [w|W][h|H][i|I][l|L][e|E]
KEYWORD_CASE                                [c|C][a|A][s|S][e|E]
KEYWORD_END_CASE                            [e|E][s|S][a|A][c|C]
KEYWORD_NEW                                 [n|N][e|E][w|W]
KEYWORD_OF                                  [o|O][f|F]
KEYWORD_NOT                                 [n|N][o|O][t|T]
CONSTANT_BOOL_F                             f[a|A][l|L][s|S][e|E]
CONSTANT_BOOL_T                             t[r|R][u|U][e|E]
CONSTANT_INT                                [0-9]+
TYPEID                                      [A-Z][a-zA-Z0-9_]*
OBJECTID                                    [a-z][a-zA-Z0-9_]*

SELF                                        self
SELFT                                       SELF_TYPE

OPERATOR_DARROW                             =>
OPERATOR_ASSIGN                             <-
OPERATOR_LE                                 <=


%x COMMENT STRING
%%

 /*
  *  Nested comments
  */
--[^\n]*                                    {}
"(*"                                        { ++commentDepth; BEGIN(COMMENT); }
<COMMENT>{
    "(*"                                    { ++commentDepth; }
    "*)"                                    { if(--commentDepth==0) BEGIN(INITIAL); }
    .                                       {}
    "\n"                                    { ++curr_lineno; }
    <<EOF>>                                 { BEGIN(INITIAL); puterror("EOF in comment"); }
}
"*)"                                        { puterror("Unmatched *)"); }

 /*
  *  The multiple-character operators.
  */
{OPERATOR_DARROW}		                    { return DARROW; }
{OPERATOR_ASSIGN}		                    { return ASSIGN; }
{OPERATOR_LE}		                        { return LE; }

 /*
  * Keywords are case-insensitive except for the values true and false,
  * which must begin with a lower-case letter.
  */
{KEYWORD_CLASS}                             { return CLASS; }
{KEYWORD_ELSE}                              { return ELSE; }
{KEYWORD_END_IF}                            { return FI; }
{KEYWORD_IF}                                { return IF; }
{KEYWORD_IN}                                { return IN; }
{KEYWORD_INHERITS}                          { return INHERITS; }
{KEYWORD_LET}                               { return LET; }
{KEYWORD_LOOP}                              { return LOOP; }
{KEYWORD_END_LOOP}                          { return POOL; }
{KEYWORD_THEN}                              { return THEN; }
{KEYWORD_WHILE}                             { return WHILE; }
{KEYWORD_CASE}                              { return CASE; }
{KEYWORD_END_CASE}                          { return ESAC; }
{KEYWORD_OF}                                { return OF; }
{KEYWORD_NEW}                               { return NEW; }
{KEYWORD_ISVOID}                            { return ISVOID; }
{KEYWORD_NOT}                               { return NOT; }
{CONSTANT_BOOL_T}                           { cool_yylval.boolean = true; return BOOL_CONST; }
{CONSTANT_BOOL_F}                           { cool_yylval.boolean = false; return BOOL_CONST; }
{CONSTANT_INT}                              { cool_yylval.symbol = inttable.add_string(yytext); return INT_CONST; }

 /*
  *  String constants (C syntax)
  *  Escape sequence \c is accepted for all characters c. Except for 
  *  \n \t \b \f, the result is c.
  *
  */
\"                                          { string_buf_ptr = string_buf; BEGIN(STRING); }
<STRING>\"                                  { putchar('\0'); cool_yylval.symbol = stringtable.add_string(string_buf); BEGIN 0; return STR_CONST; }
<STRING>\\.                                 { char chr=yytext[1];switch(chr){ case 'b': chr = '\b'; break; case 't': chr = '\t'; break; case 'n': chr = '\n'; break; case 'f': chr = '\f'; break; } putchar(chr); }
<STRING>\\\n                                { putchar('\n'); }
<STRING>\n                                  { BEGIN(INITIAL); ++curr_lineno; puterror("Unterminated string constant"); }
<STRING>.                                   { putchar(yytext[0]); }
<STRING><<EOF>>                             { BEGIN(INITIAL); puterror("EOF in string constant"); }




[.@~*/+-<=(){},;:]                          { return yytext[0]; }
{TYPEID}                                    { cool_yylval.symbol = idtable.add_string(yytext); return TYPEID; }
{OBJECTID}                                  { cool_yylval.symbol = idtable.add_string(yytext); return OBJECTID; }
\n                                          { ++curr_lineno; }
[ \f\r\t\v]                                 {}
.                                           { puterror(strdup(yytext)); }


%%
