
/*  A Bison parser, made from ./objc-exp.y
 by  GNU Bison version 1.25
  */

#define YYBISON 1  /* Identify Bison output.  */

#define	INT	258
#define	FLOAT	259
#define	STRING	260
#define	NSSTRING	261
#define	SELECTOR	262
#define	NAME	263
#define	TYPENAME	264
#define	CLASSNAME	265
#define	NAME_OR_INT	266
#define	STRUCT	267
#define	CLASS	268
#define	UNION	269
#define	ENUM	270
#define	SIZEOF	271
#define	UNSIGNED	272
#define	COLONCOLON	273
#define	TEMPLATE	274
#define	ERROR	275
#define	SIGNED_KEYWORD	276
#define	LONG	277
#define	SHORT	278
#define	INT_KEYWORD	279
#define	CONST_KEYWORD	280
#define	VOLATILE_KEYWORD	281
#define	DOUBLE_KEYWORD	282
#define	VARIABLE	283
#define	ASSIGN_MODIFY	284
#define	THIS	285
#define	ABOVE_COMMA	286
#define	OROR	287
#define	ANDAND	288
#define	EQUAL	289
#define	NOTEQUAL	290
#define	LEQ	291
#define	GEQ	292
#define	LSH	293
#define	RSH	294
#define	UNARY	295
#define	INCREMENT	296
#define	DECREMENT	297
#define	ARROW	298
#define	BLOCKNAME	299

#line 38 "./objc-exp.y"


#include "defs.h"
#include "gdb_string.h"
#include <ctype.h>
#include "expression.h"

#include "objc-lang.h"	/* for objc language constructs */

#include "value.h"
#include "parser-defs.h"
#include "language.h"
#include "c-lang.h"
#include "bfd.h" /* Required by objfiles.h.  */
#include "symfile.h" /* Required by objfiles.h.  */
#include "objfiles.h" /* For have_full_symbols and have_partial_symbols */

/* Remap normal yacc parser interface names (yyparse, yylex, yyerror, etc),
   as well as gratuitiously global symbol names, so we can have multiple
   yacc generated parsers in gdb.  Note that these are only the variables
   produced by yacc.  If other parser generators (bison, byacc, etc) produce
   additional global names that conflict at link time, then those parser
   generators need to be fixed instead of adding those names to this list. */

#define	yymaxdepth	objc_maxdepth
#define	yyparse		objc_parse
#define	yylex		objc_lex
#define	yyerror		objc_error
#define	yylval		objc_lval
#define	yychar		objc_char
#define	yydebug		objc_debug
#define	yypact		objc_pact	
#define	yyr1		objc_r1			
#define	yyr2		objc_r2			
#define	yydef		objc_def		
#define	yychk		objc_chk		
#define	yypgo		objc_pgo		
#define	yyact		objc_act		
#define	yyexca		objc_exca
#define yyerrflag	objc_errflag
#define yynerrs		objc_nerrs
#define	yyps		objc_ps
#define	yypv		objc_pv
#define	yys		objc_s
#define	yy_yys		objc_yys
#define	yystate		objc_state
#define	yytmp		objc_tmp
#define	yyv		objc_v
#define	yy_yyv		objc_yyv
#define	yyval		objc_val
#define	yylloc		objc_lloc
#define yyreds		objc_reds		/* With YYDEBUG defined */
#define yytoks		objc_toks		/* With YYDEBUG defined */
#define yylhs		objc_yylhs
#define yylen		objc_yylen
#define yydefred	objc_yydefred
#define yydgoto		objc_yydgoto
#define yysindex	objc_yysindex
#define yyrindex	objc_yyrindex
#define yygindex	objc_yygindex
#define yytable		objc_yytable
#define yycheck		objc_yycheck

#ifndef YYDEBUG
#define	YYDEBUG	0		/* Default to no yydebug support */
#endif

int
yyparse PARAMS ((void));

static int
yylex PARAMS ((void));

void
yyerror PARAMS ((char *));


#line 120 "./objc-exp.y"
typedef union
  {
    LONGEST lval;
    struct {
      LONGEST val;
      struct type *type;
    } typed_val_int;
    struct {
      DOUBLEST dval;
      struct type *type;
    } typed_val_float;
    struct symbol *sym;
    struct type *tval;
    struct stoken sval;
    struct ttype tsym;
    struct symtoken ssym;
    int voidval;
    struct block *bval;
    enum exp_opcode opcode;
    struct internalvar *ivar;
    struct objc_class class;

    struct type **tvec;
    int *ivec;
  } YYSTYPE;
#line 146 "./objc-exp.y"

/* YYSTYPE gets defined by %union */
static int
parse_number PARAMS ((char *, int, int, YYSTYPE *));
#include <stdio.h>

#ifndef __cplusplus
#ifndef __STDC__
#define const
#endif
#endif



#define	YYFINAL		240
#define	YYFLAG		-32768
#define	YYNTBASE	69

#define YYTRANSLATE(x) ((unsigned)(x) <= 299 ? yytranslate[x] : 97)

static const char yytranslate[] = {     0,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,    62,     2,     2,     2,    53,    39,     2,    60,
    66,    51,    49,    31,    50,    58,    52,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,    65,     2,    42,
    33,    43,    34,    48,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
    59,     2,    64,    38,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,    67,    37,    68,    63,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     1,     2,     3,     4,     5,
     6,     7,     8,     9,    10,    11,    12,    13,    14,    15,
    16,    17,    18,    19,    20,    21,    22,    23,    24,    25,
    26,    27,    28,    29,    30,    32,    35,    36,    40,    41,
    44,    45,    46,    47,    54,    55,    56,    57,    61
};

#if YYDEBUG != 0
static const short yyprhs[] = {     0,
     0,     2,     4,     6,     8,    12,    15,    18,    21,    24,
    27,    30,    33,    36,    39,    42,    46,    50,    55,    59,
    63,    68,    73,    74,    80,    81,    87,    88,    94,    96,
    98,   100,   103,   107,   110,   113,   114,   120,   122,   123,
   125,   129,   131,   135,   140,   145,   149,   153,   157,   161,
   165,   169,   173,   177,   181,   185,   189,   193,   197,   201,
   205,   209,   213,   217,   221,   225,   231,   235,   239,   241,
   243,   245,   247,   249,   251,   256,   258,   260,   262,   264,
   268,   272,   276,   281,   283,   286,   288,   290,   293,   296,
   299,   303,   307,   309,   312,   314,   317,   319,   323,   326,
   328,   331,   333,   336,   340,   343,   347,   349,   353,   355,
   357,   359,   361,   363,   366,   370,   373,   377,   381,   386,
   389,   393,   395,   398,   401,   404,   407,   410,   413,   415,
   418,   420,   426,   429,   432,   434,   436,   438,   440,   442,
   446,   448,   450,   452,   454,   456,   458
};

static const short yyrhs[] = {    71,
     0,    70,     0,    91,     0,    72,     0,    71,    31,    72,
     0,    51,    72,     0,    39,    72,     0,    50,    72,     0,
    62,    72,     0,    63,    72,     0,    55,    72,     0,    56,
    72,     0,    72,    55,     0,    72,    56,     0,    16,    72,
     0,    72,    57,    95,     0,    72,    57,    85,     0,    72,
    57,    51,    72,     0,    72,    58,    95,     0,    72,    58,
    85,     0,    72,    58,    51,    72,     0,    72,    59,    71,
    64,     0,     0,    59,     9,    73,    76,    64,     0,     0,
    59,    10,    74,    76,    64,     0,     0,    59,    72,    75,
    76,    64,     0,    95,     0,    77,     0,    78,     0,    77,
    78,     0,    95,    65,    72,     0,    65,    72,     0,    31,
    72,     0,     0,    72,    60,    79,    81,    66,     0,    67,
     0,     0,    72,     0,    81,    31,    72,     0,    68,     0,
    80,    81,    82,     0,    80,    91,    82,    72,     0,    60,
    91,    66,    72,     0,    60,    71,    66,     0,    72,    48,
    72,     0,    72,    51,    72,     0,    72,    52,    72,     0,
    72,    53,    72,     0,    72,    49,    72,     0,    72,    50,
    72,     0,    72,    46,    72,     0,    72,    47,    72,     0,
    72,    40,    72,     0,    72,    41,    72,     0,    72,    44,
    72,     0,    72,    45,    72,     0,    72,    42,    72,     0,
    72,    43,    72,     0,    72,    39,    72,     0,    72,    38,
    72,     0,    72,    37,    72,     0,    72,    36,    72,     0,
    72,    35,    72,     0,    72,    34,    72,    65,    72,     0,
    72,    33,    72,     0,    72,    29,    72,     0,     3,     0,
    11,     0,     4,     0,    84,     0,    28,     0,     7,     0,
    16,    60,    91,    66,     0,     5,     0,     6,     0,    30,
     0,    61,     0,    83,    18,    95,     0,    83,    18,    95,
     0,    92,    18,    95,     0,    92,    18,    63,    95,     0,
    85,     0,    18,    95,     0,    96,     0,    92,     0,    92,
    25,     0,    92,    26,     0,    92,    87,     0,    92,    25,
    87,     0,    92,    26,    87,     0,    51,     0,    51,    87,
     0,    39,     0,    39,    87,     0,    88,     0,    60,    87,
    66,     0,    88,    89,     0,    89,     0,    88,    90,     0,
    90,     0,    59,    64,     0,    59,     3,    64,     0,    60,
    66,     0,    60,    94,    66,     0,    86,     0,    92,    18,
    51,     0,     9,     0,    10,     0,    24,     0,    22,     0,
    23,     0,    22,    24,     0,    17,    22,    24,     0,    22,
    22,     0,    22,    22,    24,     0,    17,    22,    22,     0,
    17,    22,    22,    24,     0,    23,    24,     0,    17,    23,
    24,     0,    27,     0,    22,    27,     0,    12,    95,     0,
    13,    95,     0,    14,    95,     0,    15,    95,     0,    17,
    93,     0,    17,     0,    21,    93,     0,    21,     0,    19,
    95,    42,    91,    43,     0,    25,    92,     0,    26,    92,
     0,     9,     0,    24,     0,    22,     0,    23,     0,    91,
     0,    94,    31,    91,     0,     8,     0,    61,     0,     9,
     0,    10,     0,    11,     0,     8,     0,    61,     0
};

#endif

#if YYDEBUG != 0
static const short yyrline[] = { 0,
   230,   231,   234,   241,   242,   247,   250,   253,   257,   261,
   265,   269,   273,   277,   281,   285,   291,   298,   302,   309,
   317,   321,   329,   343,   350,   358,   365,   367,   374,   376,
   379,   380,   383,   385,   387,   391,   395,   401,   405,   408,
   412,   416,   419,   426,   432,   438,   444,   448,   452,   456,
   460,   464,   468,   472,   476,   480,   484,   488,   492,   496,
   500,   504,   508,   512,   516,   520,   524,   528,   534,   541,
   552,   559,   562,   566,   572,   580,   604,   613,   620,   637,
   648,   664,   677,   702,   703,   737,   796,   802,   803,   804,
   806,   808,   812,   814,   816,   818,   820,   823,   825,   830,
   837,   839,   843,   845,   849,   851,   863,   864,   869,   871,
   879,   881,   883,   885,   887,   889,   891,   893,   895,   897,
   899,   901,   903,   905,   908,   911,   914,   917,   919,   921,
   923,   925,   932,   933,   936,   937,   943,   949,   958,   963,
   970,   971,   972,   973,   974,   977,   978
};
#endif


#if YYDEBUG != 0 || defined (YYERROR_VERBOSE)

static const char * const yytname[] = {   "$","error","$undefined.","INT","FLOAT",
"STRING","NSSTRING","SELECTOR","NAME","TYPENAME","CLASSNAME","NAME_OR_INT","STRUCT",
"CLASS","UNION","ENUM","SIZEOF","UNSIGNED","COLONCOLON","TEMPLATE","ERROR","SIGNED_KEYWORD",
"LONG","SHORT","INT_KEYWORD","CONST_KEYWORD","VOLATILE_KEYWORD","DOUBLE_KEYWORD",
"VARIABLE","ASSIGN_MODIFY","THIS","','","ABOVE_COMMA","'='","'?'","OROR","ANDAND",
"'|'","'^'","'&'","EQUAL","NOTEQUAL","'<'","'>'","LEQ","GEQ","LSH","RSH","'@'",
"'+'","'-'","'*'","'/'","'%'","UNARY","INCREMENT","DECREMENT","ARROW","'.'",
"'['","'('","BLOCKNAME","'!'","'~'","']'","':'","')'","'{'","'}'","start","type_exp",
"exp1","exp","@1","@2","@3","msglist","msgarglist","msgarg","@4","lcurly","arglist",
"rcurly","block","variable","qualified_name","ptype","abs_decl","direct_abs_decl",
"array_mod","func_mod","type","typebase","typename","nonempty_typelist","name",
"name_not_typename", NULL
};
#endif

static const short yyr1[] = {     0,
    69,    69,    70,    71,    71,    72,    72,    72,    72,    72,
    72,    72,    72,    72,    72,    72,    72,    72,    72,    72,
    72,    72,    73,    72,    74,    72,    75,    72,    76,    76,
    77,    77,    78,    78,    78,    79,    72,    80,    81,    81,
    81,    82,    72,    72,    72,    72,    72,    72,    72,    72,
    72,    72,    72,    72,    72,    72,    72,    72,    72,    72,
    72,    72,    72,    72,    72,    72,    72,    72,    72,    72,
    72,    72,    72,    72,    72,    72,    72,    72,    83,    83,
    84,    85,    85,    84,    84,    84,    86,    86,    86,    86,
    86,    86,    87,    87,    87,    87,    87,    88,    88,    88,
    88,    88,    89,    89,    90,    90,    91,    91,    92,    92,
    92,    92,    92,    92,    92,    92,    92,    92,    92,    92,
    92,    92,    92,    92,    92,    92,    92,    92,    92,    92,
    92,    92,    92,    92,    93,    93,    93,    93,    94,    94,
    95,    95,    95,    95,    95,    96,    96
};

static const short yyr2[] = {     0,
     1,     1,     1,     1,     3,     2,     2,     2,     2,     2,
     2,     2,     2,     2,     2,     3,     3,     4,     3,     3,
     4,     4,     0,     5,     0,     5,     0,     5,     1,     1,
     1,     2,     3,     2,     2,     0,     5,     1,     0,     1,
     3,     1,     3,     4,     4,     3,     3,     3,     3,     3,
     3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
     3,     3,     3,     3,     3,     5,     3,     3,     1,     1,
     1,     1,     1,     1,     4,     1,     1,     1,     1,     3,
     3,     3,     4,     1,     2,     1,     1,     2,     2,     2,
     3,     3,     1,     2,     1,     2,     1,     3,     2,     1,
     2,     1,     2,     3,     2,     3,     1,     3,     1,     1,
     1,     1,     1,     2,     3,     2,     3,     3,     4,     2,
     3,     1,     2,     2,     2,     2,     2,     2,     1,     2,
     1,     5,     2,     2,     1,     1,     1,     1,     1,     3,
     1,     1,     1,     1,     1,     1,     1
};

static const short yydefact[] = {     0,
    69,    71,    76,    77,    74,   146,   109,   110,    70,     0,
     0,     0,     0,     0,   129,     0,     0,   131,   112,   113,
   111,     0,     0,   122,    73,    78,     0,     0,     0,     0,
     0,     0,     0,   147,     0,     0,    38,     2,     1,     4,
    39,     0,    72,    84,   107,     3,    87,    86,   141,   143,
   144,   145,   142,   124,   125,   126,   127,     0,    15,     0,
   135,   137,   138,   136,   128,    85,     0,   137,   138,   130,
   116,   114,   123,   120,   133,   134,     7,     8,     6,    11,
    12,    23,    25,    27,     0,     0,     9,    10,     0,     0,
     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     0,    13,    14,     0,     0,     0,    36,    40,     0,     0,
     0,     0,    88,    89,    95,    93,     0,     0,    90,    97,
   100,   102,     0,     0,   118,   115,   121,     0,   117,     0,
     0,     0,    46,     0,     5,    68,    67,     0,    65,    64,
    63,    62,    61,    55,    56,    59,    60,    57,    58,    53,
    54,    47,    51,    52,    48,    49,    50,   143,   144,     0,
    17,    16,     0,    20,    19,     0,    39,     0,    42,    43,
     0,    81,   108,     0,    82,    91,    92,    96,    94,     0,
   103,   105,     0,   139,    87,     0,     0,    99,   101,    75,
   119,     0,     0,     0,     0,    30,    31,    29,     0,     0,
    45,     0,    18,    21,    22,     0,    41,    44,    83,   104,
    98,     0,     0,   106,   132,    35,    34,    24,    32,     0,
     0,    26,    28,    66,    37,   140,    33,     0,     0,     0
};

static const short yydefgoto[] = {   238,
    38,    85,    40,   140,   141,   142,   205,   206,   207,   177,
    41,   119,   180,    42,    43,    44,    45,   129,   130,   131,
   132,   194,    60,    65,   196,   208,    48
};

static const short yypact[] = {   222,
-32768,-32768,-32768,-32768,-32768,-32768,-32768,-32768,-32768,    64,
    64,    64,    64,   287,   122,    64,    64,   131,    80,   -10,
-32768,   544,   544,-32768,-32768,-32768,   222,   222,   222,   222,
   222,   352,   222,    10,   222,   222,-32768,-32768,     7,   583,
   222,    27,-32768,-32768,-32768,-32768,    97,-32768,-32768,-32768,
-32768,-32768,-32768,-32768,-32768,-32768,-32768,   222,   518,    34,
-32768,    15,    33,-32768,-32768,-32768,    18,-32768,-32768,-32768,
    46,-32768,-32768,-32768,-32768,-32768,   518,   518,   518,   518,
   518,    59,    85,   583,   -26,    47,   518,   518,   222,   222,
   222,   222,   222,   222,   222,   222,   222,   222,   222,   222,
   222,   222,   222,   222,   222,   222,   222,   222,   222,   222,
   222,-32768,-32768,   501,   521,   222,-32768,   583,   -21,     8,
    64,    58,   -24,   -24,   -24,   -24,    -1,   442,-32768,   -28,
-32768,-32768,    50,    45,    88,-32768,-32768,   544,-32768,    40,
    40,    40,-32768,   222,   583,   583,   583,   550,   635,   659,
   682,   704,   725,   744,   744,   157,   157,   157,   157,   207,
   207,   272,   337,   337,   518,   518,   518,    59,    85,   222,
-32768,-32768,   222,-32768,-32768,    -2,   222,   222,-32768,-32768,
   222,    96,-32768,    64,-32768,-32768,-32768,-32768,-32768,    60,
-32768,-32768,    61,-32768,   124,   -20,   473,-32768,-32768,   417,
-32768,    83,   222,   222,    65,    40,-32768,    67,    70,    71,
   518,   222,   518,   518,-32768,    -5,   583,   518,-32768,-32768,
-32768,    86,   544,-32768,-32768,   583,   583,-32768,-32768,    67,
   222,-32768,-32768,   610,-32768,-32768,   583,   141,   143,-32768
};

static const short yypgoto[] = {-32768,
-32768,     4,   -11,-32768,-32768,-32768,   -98,-32768,   -59,-32768,
-32768,   -25,    31,-32768,-32768,   -50,-32768,    48,-32768,    28,
    30,     1,     0,   146,-32768,    -4,-32768
};


#define	YYLAST		804


static const short yytable[] = {    47,
    46,   190,    59,    39,    89,    54,    55,    56,    57,   178,
   223,    66,    67,    74,   125,    77,    78,    79,    80,    81,
    84,    75,    76,    87,    88,   178,   126,   -79,    89,   118,
   127,   197,    47,    86,   127,   128,   135,    89,   136,   143,
    47,   120,   209,   210,   121,   224,   179,    49,    50,    51,
    52,   134,    49,    50,    51,    52,   137,    47,   133,   138,
   235,   215,   191,   171,   174,    49,    50,    51,    52,   139,
   203,    49,    50,    51,    52,   179,  -109,   145,   146,   147,
   148,   149,   150,   151,   152,   153,   154,   155,   156,   157,
   158,   159,   160,   161,   162,   163,   164,   165,   166,   167,
    53,    71,  -110,    72,   204,    53,    73,   184,   183,   172,
   175,   201,   144,   -80,   122,   200,   182,   185,    53,   176,
   184,   123,   124,   220,    53,   225,   221,   195,   228,   185,
    61,   231,   211,   232,   233,   125,   183,   195,   202,    61,
   239,   222,   240,    62,    63,    64,   229,   126,   123,   124,
   181,   216,    68,    69,    64,   127,   128,   198,   213,   199,
     0,   214,   125,    70,     0,   118,   217,     0,     0,   218,
   186,   187,   188,   189,   126,   193,     0,     0,     0,   219,
     0,     0,   127,   128,     0,     0,     0,     0,   211,     0,
     0,   226,   227,     0,     0,     0,   195,     0,     0,     0,
   234,   230,   104,   105,   106,   107,   108,   109,   110,   111,
     0,   112,   113,   114,   115,   116,   117,     0,     0,   237,
     0,     0,   195,   236,     1,     2,     3,     4,     5,     6,
     7,     8,     9,    10,    11,    12,    13,    14,    15,    16,
    17,     0,    18,    19,    20,    21,    22,    23,    24,    25,
     0,    26,     0,     0,   106,   107,   108,   109,   110,   111,
    27,   112,   113,   114,   115,   116,   117,     0,     0,     0,
     0,    28,    29,     0,     0,     0,    30,    31,     0,     0,
    32,    33,    34,    35,    36,     0,     0,     0,    37,     1,
     2,     3,     4,     5,     6,     7,     8,     9,    10,    11,
    12,    13,    14,    15,    16,    17,     0,    18,    19,    20,
    21,    22,    23,    24,    25,     0,    26,     0,     0,     0,
   107,   108,   109,   110,   111,    27,   112,   113,   114,   115,
   116,   117,     0,     0,     0,     0,    28,    29,     0,     0,
     0,    30,    31,     0,     0,    32,    58,    34,    35,    36,
     0,     0,     0,    37,     1,     2,     3,     4,     5,     6,
    82,    83,     9,    10,    11,    12,    13,    14,    15,    16,
    17,     0,    18,    19,    20,    21,    22,    23,    24,    25,
     0,    26,     0,     0,     0,     0,     0,   109,   110,   111,
    27,   112,   113,   114,   115,   116,   117,     0,     0,     0,
     0,    28,    29,     0,     0,     0,    30,    31,     0,     0,
    32,    33,    34,    35,    36,     0,     0,     0,    37,     1,
     2,     3,     4,     5,     6,     7,     8,     9,    10,    11,
    12,    13,    14,    15,    16,    17,     0,    18,    19,    20,
    21,    22,    23,    24,    25,     0,    26,     0,     0,     0,
     7,     8,     0,    10,    11,    12,    13,     0,    15,     0,
    17,     0,    18,    19,    20,    21,    22,    23,    24,     0,
     0,    30,    31,     0,     0,    32,    33,    34,    35,    36,
   125,     7,     8,    37,    10,    11,    12,    13,     0,    15,
     0,    17,   126,    18,    19,    20,    21,    22,    23,    24,
   127,   128,     0,     0,     0,     0,     0,   192,    49,   168,
   169,    52,    10,    11,    12,    13,     0,    15,     0,    17,
     0,    18,    19,    20,    21,    22,    23,    24,    49,   168,
   169,    52,    10,    11,    12,    13,     0,    15,   192,    17,
     0,    18,    19,    20,    21,    22,    23,    24,     0,     0,
     0,   170,     7,     8,     0,    10,    11,    12,    13,     0,
    15,    53,    17,     0,    18,    19,    20,    21,    22,    23,
    24,   173,   112,   113,   114,   115,   116,   117,    90,     0,
     0,    53,    91,    92,    93,    94,    95,    96,    97,    98,
    99,   100,   101,   102,   103,   104,   105,   106,   107,   108,
   109,   110,   111,     0,   112,   113,   114,   115,   116,   117,
     0,    90,     0,     0,   212,    91,    92,    93,    94,    95,
    96,    97,    98,    99,   100,   101,   102,   103,   104,   105,
   106,   107,   108,   109,   110,   111,     0,   112,   113,   114,
   115,   116,   117,    92,    93,    94,    95,    96,    97,    98,
    99,   100,   101,   102,   103,   104,   105,   106,   107,   108,
   109,   110,   111,     0,   112,   113,   114,   115,   116,   117,
    94,    95,    96,    97,    98,    99,   100,   101,   102,   103,
   104,   105,   106,   107,   108,   109,   110,   111,     0,   112,
   113,   114,   115,   116,   117,    95,    96,    97,    98,    99,
   100,   101,   102,   103,   104,   105,   106,   107,   108,   109,
   110,   111,     0,   112,   113,   114,   115,   116,   117,    96,
    97,    98,    99,   100,   101,   102,   103,   104,   105,   106,
   107,   108,   109,   110,   111,     0,   112,   113,   114,   115,
   116,   117,    97,    98,    99,   100,   101,   102,   103,   104,
   105,   106,   107,   108,   109,   110,   111,     0,   112,   113,
   114,   115,   116,   117,    98,    99,   100,   101,   102,   103,
   104,   105,   106,   107,   108,   109,   110,   111,     0,   112,
   113,   114,   115,   116,   117,   100,   101,   102,   103,   104,
   105,   106,   107,   108,   109,   110,   111,     0,   112,   113,
   114,   115,   116,   117
};

static const short yycheck[] = {     0,
     0,     3,    14,     0,    31,    10,    11,    12,    13,    31,
    31,    16,    17,    24,    39,    27,    28,    29,    30,    31,
    32,    22,    23,    35,    36,    31,    51,    18,    31,    41,
    59,    60,    33,    33,    59,    60,    22,    31,    24,    66,
    41,    41,   141,   142,    18,    66,    68,     8,     9,    10,
    11,    18,     8,     9,    10,    11,    24,    58,    58,    42,
    66,    64,    64,   114,   115,     8,     9,    10,    11,    24,
    31,     8,     9,    10,    11,    68,    18,    89,    90,    91,
    92,    93,    94,    95,    96,    97,    98,    99,   100,   101,
   102,   103,   104,   105,   106,   107,   108,   109,   110,   111,
    61,    22,    18,    24,    65,    61,    27,    63,    51,   114,
   115,    24,    66,    18,    18,    66,   121,   122,    61,   116,
    63,    25,    26,    64,    61,    43,    66,   128,    64,   134,
     9,    65,   144,    64,    64,    39,    51,   138,   138,     9,
     0,    18,     0,    22,    23,    24,   206,    51,    25,    26,
   120,   177,    22,    23,    24,    59,    60,   130,   170,   130,
    -1,   173,    39,    18,    -1,   177,   178,    -1,    -1,   181,
   123,   124,   125,   126,    51,   128,    -1,    -1,    -1,   184,
    -1,    -1,    59,    60,    -1,    -1,    -1,    -1,   200,    -1,
    -1,   203,   204,    -1,    -1,    -1,   197,    -1,    -1,    -1,
   212,   206,    46,    47,    48,    49,    50,    51,    52,    53,
    -1,    55,    56,    57,    58,    59,    60,    -1,    -1,   231,
    -1,    -1,   223,   223,     3,     4,     5,     6,     7,     8,
     9,    10,    11,    12,    13,    14,    15,    16,    17,    18,
    19,    -1,    21,    22,    23,    24,    25,    26,    27,    28,
    -1,    30,    -1,    -1,    48,    49,    50,    51,    52,    53,
    39,    55,    56,    57,    58,    59,    60,    -1,    -1,    -1,
    -1,    50,    51,    -1,    -1,    -1,    55,    56,    -1,    -1,
    59,    60,    61,    62,    63,    -1,    -1,    -1,    67,     3,
     4,     5,     6,     7,     8,     9,    10,    11,    12,    13,
    14,    15,    16,    17,    18,    19,    -1,    21,    22,    23,
    24,    25,    26,    27,    28,    -1,    30,    -1,    -1,    -1,
    49,    50,    51,    52,    53,    39,    55,    56,    57,    58,
    59,    60,    -1,    -1,    -1,    -1,    50,    51,    -1,    -1,
    -1,    55,    56,    -1,    -1,    59,    60,    61,    62,    63,
    -1,    -1,    -1,    67,     3,     4,     5,     6,     7,     8,
     9,    10,    11,    12,    13,    14,    15,    16,    17,    18,
    19,    -1,    21,    22,    23,    24,    25,    26,    27,    28,
    -1,    30,    -1,    -1,    -1,    -1,    -1,    51,    52,    53,
    39,    55,    56,    57,    58,    59,    60,    -1,    -1,    -1,
    -1,    50,    51,    -1,    -1,    -1,    55,    56,    -1,    -1,
    59,    60,    61,    62,    63,    -1,    -1,    -1,    67,     3,
     4,     5,     6,     7,     8,     9,    10,    11,    12,    13,
    14,    15,    16,    17,    18,    19,    -1,    21,    22,    23,
    24,    25,    26,    27,    28,    -1,    30,    -1,    -1,    -1,
     9,    10,    -1,    12,    13,    14,    15,    -1,    17,    -1,
    19,    -1,    21,    22,    23,    24,    25,    26,    27,    -1,
    -1,    55,    56,    -1,    -1,    59,    60,    61,    62,    63,
    39,     9,    10,    67,    12,    13,    14,    15,    -1,    17,
    -1,    19,    51,    21,    22,    23,    24,    25,    26,    27,
    59,    60,    -1,    -1,    -1,    -1,    -1,    66,     8,     9,
    10,    11,    12,    13,    14,    15,    -1,    17,    -1,    19,
    -1,    21,    22,    23,    24,    25,    26,    27,     8,     9,
    10,    11,    12,    13,    14,    15,    -1,    17,    66,    19,
    -1,    21,    22,    23,    24,    25,    26,    27,    -1,    -1,
    -1,    51,     9,    10,    -1,    12,    13,    14,    15,    -1,
    17,    61,    19,    -1,    21,    22,    23,    24,    25,    26,
    27,    51,    55,    56,    57,    58,    59,    60,    29,    -1,
    -1,    61,    33,    34,    35,    36,    37,    38,    39,    40,
    41,    42,    43,    44,    45,    46,    47,    48,    49,    50,
    51,    52,    53,    -1,    55,    56,    57,    58,    59,    60,
    -1,    29,    -1,    -1,    65,    33,    34,    35,    36,    37,
    38,    39,    40,    41,    42,    43,    44,    45,    46,    47,
    48,    49,    50,    51,    52,    53,    -1,    55,    56,    57,
    58,    59,    60,    34,    35,    36,    37,    38,    39,    40,
    41,    42,    43,    44,    45,    46,    47,    48,    49,    50,
    51,    52,    53,    -1,    55,    56,    57,    58,    59,    60,
    36,    37,    38,    39,    40,    41,    42,    43,    44,    45,
    46,    47,    48,    49,    50,    51,    52,    53,    -1,    55,
    56,    57,    58,    59,    60,    37,    38,    39,    40,    41,
    42,    43,    44,    45,    46,    47,    48,    49,    50,    51,
    52,    53,    -1,    55,    56,    57,    58,    59,    60,    38,
    39,    40,    41,    42,    43,    44,    45,    46,    47,    48,
    49,    50,    51,    52,    53,    -1,    55,    56,    57,    58,
    59,    60,    39,    40,    41,    42,    43,    44,    45,    46,
    47,    48,    49,    50,    51,    52,    53,    -1,    55,    56,
    57,    58,    59,    60,    40,    41,    42,    43,    44,    45,
    46,    47,    48,    49,    50,    51,    52,    53,    -1,    55,
    56,    57,    58,    59,    60,    42,    43,    44,    45,    46,
    47,    48,    49,    50,    51,    52,    53,    -1,    55,    56,
    57,    58,    59,    60
};
/* -*-C-*-  Note some compilers choke on comments on `#line' lines.  */
#line 3 "/usr/share/bison.simple"

/* Skeleton output parser for bison,
   Copyright (C) 1984, 1989, 1990 Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.  */

/* As a special exception, when this file is copied by Bison into a
   Bison output file, you may use that output file without restriction.
   This special exception was added by the Free Software Foundation
   in version 1.24 of Bison.  */

#ifndef alloca
#ifdef __GNUC__
#define alloca __builtin_alloca
#else /* not GNU C.  */
#if (!defined (__STDC__) && defined (sparc)) || defined (__sparc__) || defined (__sparc) || defined (__sgi)
#include <alloca.h>
#else /* not sparc */
#if defined (MSDOS) && !defined (__TURBOC__)
#else /* not MSDOS, or __TURBOC__ */
#if defined(_AIX)
 #pragma alloca
#else /* not MSDOS, __TURBOC__, or _AIX */
#ifdef __hpux
#ifdef __cplusplus
extern "C" {
void *alloca (unsigned int);
};
#else /* not __cplusplus */
void *alloca ();
#endif /* not __cplusplus */
#endif /* __hpux */
#endif /* not _AIX */
#endif /* not MSDOS, or __TURBOC__ */
#endif /* not sparc.  */
#endif /* not GNU C.  */
#endif /* alloca not defined.  */

/* This is the parser code that is written into each bison parser
  when the %semantic_parser declaration is not specified in the grammar.
  It was written by Richard Stallman by simplifying the hairy parser
  used when %semantic_parser is specified.  */

/* Note: there must be only one dollar sign in this file.
   It is replaced by the list of actions, each action
   as one case of the switch.  */

#define yyerrok		(yyerrstatus = 0)
#define yyclearin	(yychar = YYEMPTY)
#define YYEMPTY		-2
#define YYEOF		0
#define YYACCEPT	return(0)
#define YYABORT 	return(1)
#define YYERROR		goto yyerrlab1
/* Like YYERROR except do call yyerror.
   This remains here temporarily to ease the
   transition to the new meaning of YYERROR, for GCC.
   Once GCC version 2 has supplanted version 1, this can go.  */
#define YYFAIL		goto yyerrlab
#define YYRECOVERING()  (!!yyerrstatus)
#define YYBACKUP(token, value) \
do								\
  if (yychar == YYEMPTY && yylen == 1)				\
    { yychar = (token), yylval = (value);			\
      yychar1 = YYTRANSLATE (yychar);				\
      YYPOPSTACK;						\
      goto yybackup;						\
    }								\
  else								\
    { yyerror ("syntax error: cannot back up"); YYERROR; }	\
while (0)

#define YYTERROR	1
#define YYERRCODE	256

#ifndef YYPURE
#define YYLEX		yylex()
#endif

#ifdef YYPURE
#ifdef YYLSP_NEEDED
#ifdef YYLEX_PARAM
#define YYLEX		yylex(&yylval, &yylloc, YYLEX_PARAM)
#else
#define YYLEX		yylex(&yylval, &yylloc)
#endif
#else /* not YYLSP_NEEDED */
#ifdef YYLEX_PARAM
#define YYLEX		yylex(&yylval, YYLEX_PARAM)
#else
#define YYLEX		yylex(&yylval)
#endif
#endif /* not YYLSP_NEEDED */
#endif

/* If nonreentrant, generate the variables here */

#ifndef YYPURE

int	yychar;			/*  the lookahead symbol		*/
YYSTYPE	yylval;			/*  the semantic value of the		*/
				/*  lookahead symbol			*/

#ifdef YYLSP_NEEDED
YYLTYPE yylloc;			/*  location data for the lookahead	*/
				/*  symbol				*/
#endif

int yynerrs;			/*  number of parse errors so far       */
#endif  /* not YYPURE */

#if YYDEBUG != 0
int yydebug;			/*  nonzero means print parse trace	*/
/* Since this is uninitialized, it does not stop multiple parsers
   from coexisting.  */
#endif

/*  YYINITDEPTH indicates the initial size of the parser's stacks	*/

#ifndef	YYINITDEPTH
#define YYINITDEPTH 200
#endif

/*  YYMAXDEPTH is the maximum size the stacks can grow to
    (effective only if the built-in stack extension method is used).  */

#if YYMAXDEPTH == 0
#undef YYMAXDEPTH
#endif

#ifndef YYMAXDEPTH
#define YYMAXDEPTH 10000
#endif

/* Prevent warning if -Wstrict-prototypes.  */
#ifdef __GNUC__
int yyparse (void);
#endif

#if __GNUC__ > 1		/* GNU C and GNU C++ define this.  */
#define __yy_memcpy(TO,FROM,COUNT)	__builtin_memcpy(TO,FROM,COUNT)
#else				/* not GNU C or C++ */
#ifndef __cplusplus

/* This is the most reliable way to avoid incompatibilities
   in available built-in functions on various systems.  */
static void
__yy_memcpy (to, from, count)
     char *to;
     char *from;
     int count;
{
  register char *f = from;
  register char *t = to;
  register int i = count;

  while (i-- > 0)
    *t++ = *f++;
}

#else /* __cplusplus */

/* This is the most reliable way to avoid incompatibilities
   in available built-in functions on various systems.  */
static void
__yy_memcpy (char *to, char *from, int count)
{
  register char *f = from;
  register char *t = to;
  register int i = count;

  while (i-- > 0)
    *t++ = *f++;
}

#endif
#endif

#line 196 "/usr/share/bison.simple"

/* The user can define YYPARSE_PARAM as the name of an argument to be passed
   into yyparse.  The argument should have type void *.
   It should actually point to an object.
   Grammar actions can access the variable by casting it
   to the proper pointer type.  */

#ifdef YYPARSE_PARAM
#ifdef __cplusplus
#define YYPARSE_PARAM_ARG void *YYPARSE_PARAM
#define YYPARSE_PARAM_DECL
#else /* not __cplusplus */
#define YYPARSE_PARAM_ARG YYPARSE_PARAM
#define YYPARSE_PARAM_DECL void *YYPARSE_PARAM;
#endif /* not __cplusplus */
#else /* not YYPARSE_PARAM */
#define YYPARSE_PARAM_ARG
#define YYPARSE_PARAM_DECL
#endif /* not YYPARSE_PARAM */

int
yyparse(YYPARSE_PARAM_ARG)
     YYPARSE_PARAM_DECL
{
  register int yystate;
  register int yyn;
  register short *yyssp;
  register YYSTYPE *yyvsp;
  int yyerrstatus;	/*  number of tokens to shift before error messages enabled */
  int yychar1 = 0;		/*  lookahead token as an internal (translated) token number */

  short	yyssa[YYINITDEPTH];	/*  the state stack			*/
  YYSTYPE yyvsa[YYINITDEPTH];	/*  the semantic value stack		*/

  short *yyss = yyssa;		/*  refer to the stacks thru separate pointers */
  YYSTYPE *yyvs = yyvsa;	/*  to allow yyoverflow to xreallocate them elsewhere */

#ifdef YYLSP_NEEDED
  YYLTYPE yylsa[YYINITDEPTH];	/*  the location stack			*/
  YYLTYPE *yyls = yylsa;
  YYLTYPE *yylsp;

#define YYPOPSTACK   (yyvsp--, yyssp--, yylsp--)
#else
#define YYPOPSTACK   (yyvsp--, yyssp--)
#endif

  int yystacksize = YYINITDEPTH;

#ifdef YYPURE
  int yychar;
  YYSTYPE yylval;
  int yynerrs;
#ifdef YYLSP_NEEDED
  YYLTYPE yylloc;
#endif
#endif

  YYSTYPE yyval;		/*  the variable used to return		*/
				/*  semantic values from the action	*/
				/*  routines				*/

  int yylen;

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Starting parse\n");
#endif

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY;		/* Cause a token to be read.  */

  /* Initialize stack pointers.
     Waste one element of value and location stack
     so that they stay on the same level as the state stack.
     The wasted elements are never initialized.  */

  yyssp = yyss - 1;
  yyvsp = yyvs;
#ifdef YYLSP_NEEDED
  yylsp = yyls;
#endif

/* Push a new state, which is found in  yystate  .  */
/* In all cases, when you get here, the value and location stacks
   have just been pushed. so pushing a state here evens the stacks.  */
yynewstate:

  *++yyssp = yystate;

  if (yyssp >= yyss + yystacksize - 1)
    {
      /* Give user a chance to xreallocate the stack */
      /* Use copies of these so that the &'s don't force the real ones into memory. */
      YYSTYPE *yyvs1 = yyvs;
      short *yyss1 = yyss;
#ifdef YYLSP_NEEDED
      YYLTYPE *yyls1 = yyls;
#endif

      /* Get the current used size of the three stacks, in elements.  */
      int size = yyssp - yyss + 1;

#ifdef yyoverflow
      /* Each stack pointer address is followed by the size of
	 the data in use in that stack, in bytes.  */
#ifdef YYLSP_NEEDED
      /* This used to be a conditional around just the two extra args,
	 but that might be undefined if yyoverflow is a macro.  */
      yyoverflow("parser stack overflow",
		 &yyss1, size * sizeof (*yyssp),
		 &yyvs1, size * sizeof (*yyvsp),
		 &yyls1, size * sizeof (*yylsp),
		 &yystacksize);
#else
      yyoverflow("parser stack overflow",
		 &yyss1, size * sizeof (*yyssp),
		 &yyvs1, size * sizeof (*yyvsp),
		 &yystacksize);
#endif

      yyss = yyss1; yyvs = yyvs1;
#ifdef YYLSP_NEEDED
      yyls = yyls1;
#endif
#else /* no yyoverflow */
      /* Extend the stack our own way.  */
      if (yystacksize >= YYMAXDEPTH)
	{
	  yyerror("parser stack overflow");
	  return 2;
	}
      yystacksize *= 2;
      if (yystacksize > YYMAXDEPTH)
	yystacksize = YYMAXDEPTH;
      yyss = (short *) alloca (yystacksize * sizeof (*yyssp));
      __yy_memcpy ((char *)yyss, (char *)yyss1, size * sizeof (*yyssp));
      yyvs = (YYSTYPE *) alloca (yystacksize * sizeof (*yyvsp));
      __yy_memcpy ((char *)yyvs, (char *)yyvs1, size * sizeof (*yyvsp));
#ifdef YYLSP_NEEDED
      yyls = (YYLTYPE *) alloca (yystacksize * sizeof (*yylsp));
      __yy_memcpy ((char *)yyls, (char *)yyls1, size * sizeof (*yylsp));
#endif
#endif /* no yyoverflow */

      yyssp = yyss + size - 1;
      yyvsp = yyvs + size - 1;
#ifdef YYLSP_NEEDED
      yylsp = yyls + size - 1;
#endif

#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Stack size increased to %d\n", yystacksize);
#endif

      if (yyssp >= yyss + yystacksize - 1)
	YYABORT;
    }

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Entering state %d\n", yystate);
#endif

  goto yybackup;
 yybackup:

/* Do appropriate processing given the current state.  */
/* Read a lookahead token if we need one and don't already have one.  */
/* yyresume: */

  /* First try to decide what to do without reference to lookahead token.  */

  yyn = yypact[yystate];
  if (yyn == YYFLAG)
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* yychar is either YYEMPTY or YYEOF
     or a valid token in external form.  */

  if (yychar == YYEMPTY)
    {
#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Reading a token: ");
#endif
      yychar = YYLEX;
    }

  /* Convert token to internal form (in yychar1) for indexing tables with */

  if (yychar <= 0)		/* This means end of input. */
    {
      yychar1 = 0;
      yychar = YYEOF;		/* Don't call YYLEX any more */

#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Now at end of input.\n");
#endif
    }
  else
    {
      yychar1 = YYTRANSLATE(yychar);

#if YYDEBUG != 0
      if (yydebug)
	{
	  fprintf (stderr, "Next token is %d (%s", yychar, yytname[yychar1]);
	  /* Give the individual parser a way to print the precise meaning
	     of a token, for further debugging info.  */
#ifdef YYPRINT
	  YYPRINT (stderr, yychar, yylval);
#endif
	  fprintf (stderr, ")\n");
	}
#endif
    }

  yyn += yychar1;
  if (yyn < 0 || yyn > YYLAST || yycheck[yyn] != yychar1)
    goto yydefault;

  yyn = yytable[yyn];

  /* yyn is what to do for this token type in this state.
     Negative => reduce, -yyn is rule number.
     Positive => shift, yyn is new state.
       New state is final state => don't bother to shift,
       just return success.
     0, or most negative number => error.  */

  if (yyn < 0)
    {
      if (yyn == YYFLAG)
	goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }
  else if (yyn == 0)
    goto yyerrlab;

  if (yyn == YYFINAL)
    YYACCEPT;

  /* Shift the lookahead token.  */

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Shifting token %d (%s), ", yychar, yytname[yychar1]);
#endif

  /* Discard the token being shifted unless it is eof.  */
  if (yychar != YYEOF)
    yychar = YYEMPTY;

  *++yyvsp = yylval;
#ifdef YYLSP_NEEDED
  *++yylsp = yylloc;
#endif

  /* count tokens shifted since error; after three, turn off error status.  */
  if (yyerrstatus) yyerrstatus--;

  yystate = yyn;
  goto yynewstate;

/* Do the default action for the current state.  */
yydefault:

  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;

/* Do a reduction.  yyn is the number of a rule to reduce with.  */
yyreduce:
  yylen = yyr2[yyn];
  if (yylen > 0)
    yyval = yyvsp[1-yylen]; /* implement default value of the action */

#if YYDEBUG != 0
  if (yydebug)
    {
      int i;

      fprintf (stderr, "Reducing via rule %d (line %d), ",
	       yyn, yyrline[yyn]);

      /* Print the symbols being reduced, and their result.  */
      for (i = yyprhs[yyn]; yyrhs[i] > 0; i++)
	fprintf (stderr, "%s ", yytname[yyrhs[i]]);
      fprintf (stderr, " -> %s\n", yytname[yyr1[yyn]]);
    }
#endif


  switch (yyn) {

case 3:
#line 235 "./objc-exp.y"
{ write_exp_elt_opcode(OP_TYPE);
			  write_exp_elt_type(yyvsp[0].tval);
			  write_exp_elt_opcode(OP_TYPE);;
    break;}
case 5:
#line 243 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_COMMA); ;
    break;}
case 6:
#line 248 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_IND); ;
    break;}
case 7:
#line 251 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_ADDR); ;
    break;}
case 8:
#line 254 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_NEG); ;
    break;}
case 9:
#line 258 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_LOGICAL_NOT); ;
    break;}
case 10:
#line 262 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_COMPLEMENT); ;
    break;}
case 11:
#line 266 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_PREINCREMENT); ;
    break;}
case 12:
#line 270 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_PREDECREMENT); ;
    break;}
case 13:
#line 274 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_POSTINCREMENT); ;
    break;}
case 14:
#line 278 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_POSTDECREMENT); ;
    break;}
case 15:
#line 282 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_SIZEOF); ;
    break;}
case 16:
#line 286 "./objc-exp.y"
{ write_exp_elt_opcode (STRUCTOP_PTR);
			  write_exp_string (yyvsp[0].sval);
			  write_exp_elt_opcode (STRUCTOP_PTR); ;
    break;}
case 17:
#line 292 "./objc-exp.y"
{ /* exp->type::name becomes exp->*(&type::name) */
			  /* Note: this doesn't work if name is a
			     static member!  FIXME */
			  write_exp_elt_opcode (UNOP_ADDR);
			  write_exp_elt_opcode (STRUCTOP_MPTR); ;
    break;}
case 18:
#line 299 "./objc-exp.y"
{ write_exp_elt_opcode (STRUCTOP_MPTR); ;
    break;}
case 19:
#line 303 "./objc-exp.y"
{ write_exp_elt_opcode (STRUCTOP_STRUCT);
			  write_exp_string (yyvsp[0].sval);
			  write_exp_elt_opcode (STRUCTOP_STRUCT); ;
    break;}
case 20:
#line 310 "./objc-exp.y"
{ /* exp.type::name becomes exp.*(&type::name) */
			  /* Note: this doesn't work if name is a
			     static member!  FIXME */
			  write_exp_elt_opcode (UNOP_ADDR);
			  write_exp_elt_opcode (STRUCTOP_MEMBER); ;
    break;}
case 21:
#line 318 "./objc-exp.y"
{ write_exp_elt_opcode (STRUCTOP_MEMBER); ;
    break;}
case 22:
#line 322 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_SUBSCRIPT); ;
    break;}
case 23:
#line 330 "./objc-exp.y"
{
			  CORE_ADDR class;

			  class = lookup_objc_class (copy_name (yyvsp[0].tsym.stoken));
			  if (class == 0)
			    error ("%s is not an ObjC Class", 
				   copy_name (yyvsp[0].tsym.stoken));
			  write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (builtin_type_int);
			  write_exp_elt_longcst ((LONGEST) class);
			  write_exp_elt_opcode (OP_LONG);
			  start_msglist();
			;
    break;}
case 24:
#line 344 "./objc-exp.y"
{ write_exp_elt_opcode (OP_MSGCALL);
			  end_msglist();
			  write_exp_elt_opcode (OP_MSGCALL); 
			;
    break;}
case 25:
#line 351 "./objc-exp.y"
{
			  write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (builtin_type_int);
			  write_exp_elt_longcst ((LONGEST) yyvsp[0].class.class);
			  write_exp_elt_opcode (OP_LONG);
			  start_msglist();
			;
    break;}
case 26:
#line 359 "./objc-exp.y"
{ write_exp_elt_opcode (OP_MSGCALL);
			  end_msglist();
			  write_exp_elt_opcode (OP_MSGCALL); 
			;
    break;}
case 27:
#line 366 "./objc-exp.y"
{ start_msglist(); ;
    break;}
case 28:
#line 368 "./objc-exp.y"
{ write_exp_elt_opcode (OP_MSGCALL);
			  end_msglist();
			  write_exp_elt_opcode (OP_MSGCALL); 
			;
    break;}
case 29:
#line 375 "./objc-exp.y"
{ add_msglist(&yyvsp[0].sval, 0); ;
    break;}
case 33:
#line 384 "./objc-exp.y"
{ add_msglist(&yyvsp[-2].sval, 1); ;
    break;}
case 34:
#line 386 "./objc-exp.y"
{ add_msglist(0, 1);   ;
    break;}
case 35:
#line 388 "./objc-exp.y"
{ add_msglist(0, 0);   ;
    break;}
case 36:
#line 394 "./objc-exp.y"
{ start_arglist (); ;
    break;}
case 37:
#line 396 "./objc-exp.y"
{ write_exp_elt_opcode (OP_FUNCALL);
			  write_exp_elt_longcst ((LONGEST) end_arglist ());
			  write_exp_elt_opcode (OP_FUNCALL); ;
    break;}
case 38:
#line 402 "./objc-exp.y"
{ start_arglist (); ;
    break;}
case 40:
#line 409 "./objc-exp.y"
{ arglist_len = 1; ;
    break;}
case 41:
#line 413 "./objc-exp.y"
{ arglist_len++; ;
    break;}
case 42:
#line 417 "./objc-exp.y"
{ yyval.lval = end_arglist () - 1; ;
    break;}
case 43:
#line 420 "./objc-exp.y"
{ write_exp_elt_opcode (OP_ARRAY);
			  write_exp_elt_longcst ((LONGEST) 0);
			  write_exp_elt_longcst ((LONGEST) yyvsp[0].lval);
			  write_exp_elt_opcode (OP_ARRAY); ;
    break;}
case 44:
#line 427 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_MEMVAL);
			  write_exp_elt_type (yyvsp[-2].tval);
			  write_exp_elt_opcode (UNOP_MEMVAL); ;
    break;}
case 45:
#line 433 "./objc-exp.y"
{ write_exp_elt_opcode (UNOP_CAST);
			  write_exp_elt_type (yyvsp[-2].tval);
			  write_exp_elt_opcode (UNOP_CAST); ;
    break;}
case 46:
#line 439 "./objc-exp.y"
{ ;
    break;}
case 47:
#line 445 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_REPEAT); ;
    break;}
case 48:
#line 449 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_MUL); ;
    break;}
case 49:
#line 453 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_DIV); ;
    break;}
case 50:
#line 457 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_REM); ;
    break;}
case 51:
#line 461 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_ADD); ;
    break;}
case 52:
#line 465 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_SUB); ;
    break;}
case 53:
#line 469 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_LSH); ;
    break;}
case 54:
#line 473 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_RSH); ;
    break;}
case 55:
#line 477 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_EQUAL); ;
    break;}
case 56:
#line 481 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_NOTEQUAL); ;
    break;}
case 57:
#line 485 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_LEQ); ;
    break;}
case 58:
#line 489 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_GEQ); ;
    break;}
case 59:
#line 493 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_LESS); ;
    break;}
case 60:
#line 497 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_GTR); ;
    break;}
case 61:
#line 501 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_BITWISE_AND); ;
    break;}
case 62:
#line 505 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_BITWISE_XOR); ;
    break;}
case 63:
#line 509 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_BITWISE_IOR); ;
    break;}
case 64:
#line 513 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_LOGICAL_AND); ;
    break;}
case 65:
#line 517 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_LOGICAL_OR); ;
    break;}
case 66:
#line 521 "./objc-exp.y"
{ write_exp_elt_opcode (TERNOP_COND); ;
    break;}
case 67:
#line 525 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_ASSIGN); ;
    break;}
case 68:
#line 529 "./objc-exp.y"
{ write_exp_elt_opcode (BINOP_ASSIGN_MODIFY);
			  write_exp_elt_opcode (yyvsp[-1].opcode);
			  write_exp_elt_opcode (BINOP_ASSIGN_MODIFY); ;
    break;}
case 69:
#line 535 "./objc-exp.y"
{ write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (yyvsp[0].typed_val_int.type);
			  write_exp_elt_longcst ((LONGEST)(yyvsp[0].typed_val_int.val));
			  write_exp_elt_opcode (OP_LONG); ;
    break;}
case 70:
#line 542 "./objc-exp.y"
{ YYSTYPE val;
			  parse_number (yyvsp[0].ssym.stoken.ptr, yyvsp[0].ssym.stoken.length, 0, &val);
			  write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (val.typed_val_int.type);
			  write_exp_elt_longcst ((LONGEST)val.typed_val_int.val);
			  write_exp_elt_opcode (OP_LONG);
			;
    break;}
case 71:
#line 553 "./objc-exp.y"
{ write_exp_elt_opcode (OP_DOUBLE);
			  write_exp_elt_type (yyvsp[0].typed_val_float.type);
			  write_exp_elt_dblcst (yyvsp[0].typed_val_float.dval);
			  write_exp_elt_opcode (OP_DOUBLE); ;
    break;}
case 74:
#line 567 "./objc-exp.y"
{
			  write_exp_elt_opcode (OP_SELECTOR);
			  write_exp_string (yyvsp[0].sval);
			  write_exp_elt_opcode (OP_SELECTOR); ;
    break;}
case 75:
#line 573 "./objc-exp.y"
{ write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (builtin_type_int);
			  CHECK_TYPEDEF (yyvsp[-1].tval);
			  write_exp_elt_longcst ((LONGEST) TYPE_LENGTH (yyvsp[-1].tval));
			  write_exp_elt_opcode (OP_LONG); ;
    break;}
case 76:
#line 581 "./objc-exp.y"
{ /* C strings are converted into array constants with
			     an explicit null byte added at the end.  Thus
			     the array upper bound is the string length.
			     There is no such thing in C as a completely empty
			     string. */
			  char *sp = yyvsp[0].sval.ptr; int count = yyvsp[0].sval.length;
			  while (count-- > 0)
			    {
			      write_exp_elt_opcode (OP_LONG);
			      write_exp_elt_type (builtin_type_char);
			      write_exp_elt_longcst ((LONGEST)(*sp++));
			      write_exp_elt_opcode (OP_LONG);
			    }
			  write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_type (builtin_type_char);
			  write_exp_elt_longcst ((LONGEST)'\0');
			  write_exp_elt_opcode (OP_LONG);
			  write_exp_elt_opcode (OP_ARRAY);
			  write_exp_elt_longcst ((LONGEST) 0);
			  write_exp_elt_longcst ((LONGEST) (yyvsp[0].sval.length));
			  write_exp_elt_opcode (OP_ARRAY); ;
    break;}
case 77:
#line 607 "./objc-exp.y"
{ write_exp_elt_opcode (OP_NSSTRING);
			  write_exp_string (yyvsp[0].sval);
			  write_exp_elt_opcode (OP_NSSTRING); ;
    break;}
case 78:
#line 614 "./objc-exp.y"
{ write_exp_elt_opcode (OP_THIS);
			  write_exp_elt_opcode (OP_THIS); ;
    break;}
case 79:
#line 621 "./objc-exp.y"
{
			  if (yyvsp[0].ssym.sym != 0)
			      yyval.bval = SYMBOL_BLOCK_VALUE (yyvsp[0].ssym.sym);
			  else
			    {
			      struct symtab *tem =
				  lookup_symtab (copy_name (yyvsp[0].ssym.stoken));
			      if (tem)
				yyval.bval = BLOCKVECTOR_BLOCK (BLOCKVECTOR (tem), STATIC_BLOCK);
			      else
				error ("No file or function \"%s\".",
				       copy_name (yyvsp[0].ssym.stoken));
			    }
			;
    break;}
case 80:
#line 638 "./objc-exp.y"
{ struct symbol *tem
			    = lookup_symbol (copy_name (yyvsp[0].sval), yyvsp[-2].bval,
					     VAR_NAMESPACE, (int *) NULL,
					     (struct symtab **) NULL);
			  if (!tem || SYMBOL_CLASS (tem) != LOC_BLOCK)
			    error ("No function \"%s\" in specified context.",
				   copy_name (yyvsp[0].sval));
			  yyval.bval = SYMBOL_BLOCK_VALUE (tem); ;
    break;}
case 81:
#line 649 "./objc-exp.y"
{ struct symbol *sym;
			  sym = lookup_symbol (copy_name (yyvsp[0].sval), yyvsp[-2].bval,
					       VAR_NAMESPACE, (int *) NULL,
					       (struct symtab **) NULL);
			  if (sym == 0)
			    error ("No symbol \"%s\" in specified context.",
				   copy_name (yyvsp[0].sval));

			  write_exp_elt_opcode (OP_VAR_VALUE);
			  /* block_found is set by lookup_symbol.  */
			  write_exp_elt_block (block_found);
			  write_exp_elt_sym (sym);
			  write_exp_elt_opcode (OP_VAR_VALUE); ;
    break;}
case 82:
#line 665 "./objc-exp.y"
{
			  struct type *type = yyvsp[-2].tval;
			  if (TYPE_CODE (type) != TYPE_CODE_STRUCT
			      && TYPE_CODE (type) != TYPE_CODE_UNION)
			    error ("`%s' is not defined as an aggregate type.",
				   TYPE_NAME (type));

			  write_exp_elt_opcode (OP_SCOPE);
			  write_exp_elt_type (type);
			  write_exp_string (yyvsp[0].sval);
			  write_exp_elt_opcode (OP_SCOPE);
			;
    break;}
case 83:
#line 678 "./objc-exp.y"
{
			  struct type *type = yyvsp[-3].tval;
			  struct stoken tmp_token;
			  if (TYPE_CODE (type) != TYPE_CODE_STRUCT
			      && TYPE_CODE (type) != TYPE_CODE_UNION)
			    error ("`%s' is not defined as an aggregate type.",
				   TYPE_NAME (type));

			  if (!STREQ (type_name_no_tag (type), yyvsp[0].sval.ptr))
			    error ("invalid destructor `%s::~%s'",
				   type_name_no_tag (type), yyvsp[0].sval.ptr);

			  tmp_token.ptr = (char*) alloca (yyvsp[0].sval.length + 2);
			  tmp_token.length = yyvsp[0].sval.length + 1;
			  tmp_token.ptr[0] = '~';
			  memcpy (tmp_token.ptr+1, yyvsp[0].sval.ptr, yyvsp[0].sval.length);
			  tmp_token.ptr[tmp_token.length] = 0;
			  write_exp_elt_opcode (OP_SCOPE);
			  write_exp_elt_type (type);
			  write_exp_string (tmp_token);
			  write_exp_elt_opcode (OP_SCOPE);
			;
    break;}
case 85:
#line 704 "./objc-exp.y"
{
			  char *name = copy_name (yyvsp[0].sval);
			  struct symbol *sym;
			  struct minimal_symbol *msymbol;

			  sym =
			    lookup_symbol (name, (const struct block *) NULL,
					   VAR_NAMESPACE, (int *) NULL,
					   (struct symtab **) NULL);
			  if (sym)
			    {
			      write_exp_elt_opcode (OP_VAR_VALUE);
			      write_exp_elt_block (NULL);
			      write_exp_elt_sym (sym);
			      write_exp_elt_opcode (OP_VAR_VALUE);
			      break;
			    }

			  msymbol = lookup_minimal_symbol (name, NULL, NULL);
			  if (msymbol != NULL)
			    {
			      write_exp_msymbol (msymbol,
						 lookup_function_type (builtin_type_int),
						 builtin_type_int);
			    }
			  else
			    if (!have_full_symbols () && !have_partial_symbols ())
			      error ("No symbol table is loaded.  Use the \"file\" command.");
			    else
			      error ("No symbol \"%s\" in current context.", name);
			;
    break;}
case 86:
#line 738 "./objc-exp.y"
{ struct symbol *sym = yyvsp[0].ssym.sym;

			  if (sym)
			    {
			      if (symbol_read_needs_frame (sym))
				{
				  if (innermost_block == 0 ||
				      contained_in (block_found, 
						    innermost_block))
				    innermost_block = block_found;
				}

			      write_exp_elt_opcode (OP_VAR_VALUE);
			      /* We want to use the selected frame, not
				 another more inner frame which happens to
				 be in the same block.  */
			      write_exp_elt_block (NULL);
			      write_exp_elt_sym (sym);
			      write_exp_elt_opcode (OP_VAR_VALUE);
			    }
			  else if (yyvsp[0].ssym.is_a_field_of_this)
			    {
			      /* C++/ObjC: it hangs off of `this'/'self'.  
				 Must not inadvertently convert from a 
				 method call to data ref.  */
			      if (innermost_block == 0 || 
				  contained_in (block_found, innermost_block))
				innermost_block = block_found;
			      write_exp_elt_opcode (OP_THIS);
			      write_exp_elt_opcode (OP_THIS);
			      write_exp_elt_opcode (STRUCTOP_PTR);
			      write_exp_string (yyvsp[0].ssym.stoken);
			      write_exp_elt_opcode (STRUCTOP_PTR);
			    }
			  else
			    {
			      struct minimal_symbol *msymbol;
			      register char *arg = copy_name (yyvsp[0].ssym.stoken);

			      msymbol =
				lookup_minimal_symbol (arg, NULL, NULL);
			      if (msymbol != NULL)
				{
				  write_exp_msymbol (msymbol,
						     lookup_function_type (builtin_type_int),
						     builtin_type_int);
				}
			      else if (!have_full_symbols () && 
				       !have_partial_symbols ())
				error ("No symbol table is loaded.  Use the \"file\" command.");
			      else
				error ("No symbol \"%s\" in current context.",
				       copy_name (yyvsp[0].ssym.stoken));
			    }
			;
    break;}
case 90:
#line 805 "./objc-exp.y"
{ yyval.tval = follow_types (yyvsp[-1].tval); ;
    break;}
case 91:
#line 807 "./objc-exp.y"
{ yyval.tval = follow_types (yyvsp[-2].tval); ;
    break;}
case 92:
#line 809 "./objc-exp.y"
{ yyval.tval = follow_types (yyvsp[-2].tval); ;
    break;}
case 93:
#line 813 "./objc-exp.y"
{ push_type (tp_pointer); yyval.voidval = 0; ;
    break;}
case 94:
#line 815 "./objc-exp.y"
{ push_type (tp_pointer); yyval.voidval = yyvsp[0].voidval; ;
    break;}
case 95:
#line 817 "./objc-exp.y"
{ push_type (tp_reference); yyval.voidval = 0; ;
    break;}
case 96:
#line 819 "./objc-exp.y"
{ push_type (tp_reference); yyval.voidval = yyvsp[0].voidval; ;
    break;}
case 98:
#line 824 "./objc-exp.y"
{ yyval.voidval = yyvsp[-1].voidval; ;
    break;}
case 99:
#line 826 "./objc-exp.y"
{
			  push_type_int (yyvsp[0].lval);
			  push_type (tp_array);
			;
    break;}
case 100:
#line 831 "./objc-exp.y"
{
			  push_type_int (yyvsp[0].lval);
			  push_type (tp_array);
			  yyval.voidval = 0;
			;
    break;}
case 101:
#line 838 "./objc-exp.y"
{ push_type (tp_function); ;
    break;}
case 102:
#line 840 "./objc-exp.y"
{ push_type (tp_function); ;
    break;}
case 103:
#line 844 "./objc-exp.y"
{ yyval.lval = -1; ;
    break;}
case 104:
#line 846 "./objc-exp.y"
{ yyval.lval = yyvsp[-1].typed_val_int.val; ;
    break;}
case 105:
#line 850 "./objc-exp.y"
{ yyval.voidval = 0; ;
    break;}
case 106:
#line 852 "./objc-exp.y"
{ free ((PTR)yyvsp[-1].tvec); yyval.voidval = 0; ;
    break;}
case 108:
#line 865 "./objc-exp.y"
{ yyval.tval = lookup_member_type (builtin_type_int, yyvsp[-2].tval); ;
    break;}
case 109:
#line 870 "./objc-exp.y"
{ yyval.tval = yyvsp[0].tsym.type; ;
    break;}
case 110:
#line 872 "./objc-exp.y"
{
			  if (yyvsp[0].class.type == NULL)
			    error ("No symbol \"%s\" in current context.", 
				   copy_name(yyvsp[0].class.stoken));
			  else
			    yyval.tval = yyvsp[0].class.type;
			;
    break;}
case 111:
#line 880 "./objc-exp.y"
{ yyval.tval = builtin_type_int; ;
    break;}
case 112:
#line 882 "./objc-exp.y"
{ yyval.tval = builtin_type_long; ;
    break;}
case 113:
#line 884 "./objc-exp.y"
{ yyval.tval = builtin_type_short; ;
    break;}
case 114:
#line 886 "./objc-exp.y"
{ yyval.tval = builtin_type_long; ;
    break;}
case 115:
#line 888 "./objc-exp.y"
{ yyval.tval = builtin_type_unsigned_long; ;
    break;}
case 116:
#line 890 "./objc-exp.y"
{ yyval.tval = builtin_type_long_long; ;
    break;}
case 117:
#line 892 "./objc-exp.y"
{ yyval.tval = builtin_type_long_long; ;
    break;}
case 118:
#line 894 "./objc-exp.y"
{ yyval.tval = builtin_type_unsigned_long_long; ;
    break;}
case 119:
#line 896 "./objc-exp.y"
{ yyval.tval = builtin_type_unsigned_long_long; ;
    break;}
case 120:
#line 898 "./objc-exp.y"
{ yyval.tval = builtin_type_short; ;
    break;}
case 121:
#line 900 "./objc-exp.y"
{ yyval.tval = builtin_type_unsigned_short; ;
    break;}
case 122:
#line 902 "./objc-exp.y"
{ yyval.tval = builtin_type_double; ;
    break;}
case 123:
#line 904 "./objc-exp.y"
{ yyval.tval = builtin_type_long_double; ;
    break;}
case 124:
#line 906 "./objc-exp.y"
{ yyval.tval = lookup_struct (copy_name (yyvsp[0].sval),
					      expression_context_block); ;
    break;}
case 125:
#line 909 "./objc-exp.y"
{ yyval.tval = lookup_struct (copy_name (yyvsp[0].sval),
					      expression_context_block); ;
    break;}
case 126:
#line 912 "./objc-exp.y"
{ yyval.tval = lookup_union (copy_name (yyvsp[0].sval),
					     expression_context_block); ;
    break;}
case 127:
#line 915 "./objc-exp.y"
{ yyval.tval = lookup_enum (copy_name (yyvsp[0].sval),
					    expression_context_block); ;
    break;}
case 128:
#line 918 "./objc-exp.y"
{ yyval.tval = lookup_unsigned_typename (TYPE_NAME(yyvsp[0].tsym.type)); ;
    break;}
case 129:
#line 920 "./objc-exp.y"
{ yyval.tval = builtin_type_unsigned_int; ;
    break;}
case 130:
#line 922 "./objc-exp.y"
{ yyval.tval = lookup_signed_typename (TYPE_NAME(yyvsp[0].tsym.type)); ;
    break;}
case 131:
#line 924 "./objc-exp.y"
{ yyval.tval = builtin_type_int; ;
    break;}
case 132:
#line 926 "./objc-exp.y"
{ yyval.tval = lookup_template_type(copy_name(yyvsp[-3].sval), yyvsp[-1].tval,
						    expression_context_block);
			;
    break;}
case 133:
#line 932 "./objc-exp.y"
{ yyval.tval = yyvsp[0].tval; ;
    break;}
case 134:
#line 933 "./objc-exp.y"
{ yyval.tval = yyvsp[0].tval; ;
    break;}
case 136:
#line 938 "./objc-exp.y"
{
		  yyval.tsym.stoken.ptr = "int";
		  yyval.tsym.stoken.length = 3;
		  yyval.tsym.type = builtin_type_int;
		;
    break;}
case 137:
#line 944 "./objc-exp.y"
{
		  yyval.tsym.stoken.ptr = "long";
		  yyval.tsym.stoken.length = 4;
		  yyval.tsym.type = builtin_type_long;
		;
    break;}
case 138:
#line 950 "./objc-exp.y"
{
		  yyval.tsym.stoken.ptr = "short";
		  yyval.tsym.stoken.length = 5;
		  yyval.tsym.type = builtin_type_short;
		;
    break;}
case 139:
#line 959 "./objc-exp.y"
{ yyval.tvec = (struct type **) xmalloc (sizeof (struct type *) * 2);
		  yyval.ivec[0] = 1;	/* Number of types in vector */
		  yyval.tvec[1] = yyvsp[0].tval;
		;
    break;}
case 140:
#line 964 "./objc-exp.y"
{ int len = sizeof (struct type *) * (++(yyvsp[-2].ivec[0]) + 1);
		  yyval.tvec = (struct type **) xrealloc ((char *) yyvsp[-2].tvec, len);
		  yyval.tvec[yyval.ivec[0]] = yyvsp[0].tval;
		;
    break;}
case 141:
#line 970 "./objc-exp.y"
{ yyval.sval = yyvsp[0].ssym.stoken; ;
    break;}
case 142:
#line 971 "./objc-exp.y"
{ yyval.sval = yyvsp[0].ssym.stoken; ;
    break;}
case 143:
#line 972 "./objc-exp.y"
{ yyval.sval = yyvsp[0].tsym.stoken; ;
    break;}
case 144:
#line 973 "./objc-exp.y"
{ yyval.sval = yyvsp[0].class.stoken; ;
    break;}
case 145:
#line 974 "./objc-exp.y"
{ yyval.sval = yyvsp[0].ssym.stoken; ;
    break;}
}
   /* the action file gets copied in in place of this dollarsign */
#line 498 "/usr/share/bison.simple"

  yyvsp -= yylen;
  yyssp -= yylen;
#ifdef YYLSP_NEEDED
  yylsp -= yylen;
#endif

#if YYDEBUG != 0
  if (yydebug)
    {
      short *ssp1 = yyss - 1;
      fprintf (stderr, "state stack now");
      while (ssp1 != yyssp)
	fprintf (stderr, " %d", *++ssp1);
      fprintf (stderr, "\n");
    }
#endif

  *++yyvsp = yyval;

#ifdef YYLSP_NEEDED
  yylsp++;
  if (yylen == 0)
    {
      yylsp->first_line = yylloc.first_line;
      yylsp->first_column = yylloc.first_column;
      yylsp->last_line = (yylsp-1)->last_line;
      yylsp->last_column = (yylsp-1)->last_column;
      yylsp->text = 0;
    }
  else
    {
      yylsp->last_line = (yylsp+yylen-1)->last_line;
      yylsp->last_column = (yylsp+yylen-1)->last_column;
    }
#endif

  /* Now "shift" the result of the reduction.
     Determine what state that goes to,
     based on the state we popped back to
     and the rule number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTBASE] + *yyssp;
  if (yystate >= 0 && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTBASE];

  goto yynewstate;

yyerrlab:   /* here on detecting error */

  if (! yyerrstatus)
    /* If not already recovering from an error, report this error.  */
    {
      ++yynerrs;

#ifdef YYERROR_VERBOSE
      yyn = yypact[yystate];

      if (yyn > YYFLAG && yyn < YYLAST)
	{
	  int size = 0;
	  char *msg;
	  int x, count;

	  count = 0;
	  /* Start X at -yyn if nec to avoid negative indexes in yycheck.  */
	  for (x = (yyn < 0 ? -yyn : 0);
	       x < (sizeof(yytname) / sizeof(char *)); x++)
	    if (yycheck[x + yyn] == x)
	      size += strlen(yytname[x]) + 15, count++;
	  msg = (char *) xmalloc(size + 15);
	  if (msg != 0)
	    {
	      strcpy(msg, "parse error");

	      if (count < 5)
		{
		  count = 0;
		  for (x = (yyn < 0 ? -yyn : 0);
		       x < (sizeof(yytname) / sizeof(char *)); x++)
		    if (yycheck[x + yyn] == x)
		      {
			strcat(msg, count == 0 ? ", expecting `" : " or `");
			strcat(msg, yytname[x]);
			strcat(msg, "'");
			count++;
		      }
		}
	      yyerror(msg);
	      free(msg);
	    }
	  else
	    yyerror ("parse error; also virtual memory exceeded");
	}
      else
#endif /* YYERROR_VERBOSE */
	yyerror("parse error");
    }

  goto yyerrlab1;
yyerrlab1:   /* here on error raised explicitly by an action */

  if (yyerrstatus == 3)
    {
      /* if just tried and failed to reuse lookahead token after an error, discard it.  */

      /* return failure if at end of input */
      if (yychar == YYEOF)
	YYABORT;

#if YYDEBUG != 0
      if (yydebug)
	fprintf(stderr, "Discarding token %d (%s).\n", yychar, yytname[yychar1]);
#endif

      yychar = YYEMPTY;
    }

  /* Else will try to reuse lookahead token
     after shifting the error token.  */

  yyerrstatus = 3;		/* Each real token shifted decrements this */

  goto yyerrhandle;

yyerrdefault:  /* current state does not do anything special for the error token. */

#if 0
  /* This is wrong; only states that explicitly want error tokens
     should shift them.  */
  yyn = yydefact[yystate];  /* If its default is to accept any token, ok.  Otherwise pop it.*/
  if (yyn) goto yydefault;
#endif

yyerrpop:   /* pop the current state because it cannot handle the error token */

  if (yyssp == yyss) YYABORT;
  yyvsp--;
  yystate = *--yyssp;
#ifdef YYLSP_NEEDED
  yylsp--;
#endif

#if YYDEBUG != 0
  if (yydebug)
    {
      short *ssp1 = yyss - 1;
      fprintf (stderr, "Error: state stack now");
      while (ssp1 != yyssp)
	fprintf (stderr, " %d", *++ssp1);
      fprintf (stderr, "\n");
    }
#endif

yyerrhandle:

  yyn = yypact[yystate];
  if (yyn == YYFLAG)
    goto yyerrdefault;

  yyn += YYTERROR;
  if (yyn < 0 || yyn > YYLAST || yycheck[yyn] != YYTERROR)
    goto yyerrdefault;

  yyn = yytable[yyn];
  if (yyn < 0)
    {
      if (yyn == YYFLAG)
	goto yyerrpop;
      yyn = -yyn;
      goto yyreduce;
    }
  else if (yyn == 0)
    goto yyerrpop;

  if (yyn == YYFINAL)
    YYACCEPT;

#if YYDEBUG != 0
  if (yydebug)
    fprintf(stderr, "Shifting error token, ");
#endif

  *++yyvsp = yylval;
#ifdef YYLSP_NEEDED
  *++yylsp = yylloc;
#endif

  yystate = yyn;
  goto yynewstate;
}
#line 988 "./objc-exp.y"


/* Take care of parsing a number (anything that starts with a digit).
   Set yylval and return the token type; update lexptr.
   LEN is the number of characters in it.  */

/*** Needs some error checking for the float case ***/

static int
parse_number (p, len, parsed_float, putithere)
     register char *p;
     register int len;
     int parsed_float;
     YYSTYPE *putithere;
{
  /* FIXME: Shouldn't these be unsigned?  We don't deal with negative values
     here, and we do kind of silly things like cast to unsigned.  */
  register LONGEST n = 0;
  register LONGEST prevn = 0;
  unsigned LONGEST un;

  register int i = 0;
  register int c;
  register int base = input_radix;
  int unsigned_p = 0;

  /* Number of "L" suffixes encountered.  */
  int long_p = 0;

  /* We have found a "L" or "U" suffix.  */
  int found_suffix = 0;

  unsigned LONGEST high_bit;
  struct type *signed_type;
  struct type *unsigned_type;

  if (parsed_float)
    {
      char c;

      /* It's a float since it contains a point or an exponent.  */

      if (sizeof (putithere->typed_val_float.dval) <= sizeof (float))
	sscanf (p, "%g", &putithere->typed_val_float.dval);
      else if (sizeof (putithere->typed_val_float.dval) <= sizeof (double))
	sscanf (p, "%lg", &putithere->typed_val_float.dval);
      else
	{
#ifdef PRINTF_HAS_LONG_DOUBLE
	  sscanf (p, "%Lg", &putithere->typed_val_float.dval);
#else
	  /* Scan it into a double, then assign it to the long double.
	     This at least wins with values representable in the range
	     of doubles. */
	  double temp;
	  sscanf (p, "%lg", &temp);
	  putithere->typed_val_float.dval = temp;
#endif
	}

      /* See if it has `f' or `l' suffix (float or long double).  */

      c = tolower (p[len - 1]);

      if (c == 'f')
	putithere->typed_val_float.type = builtin_type_float;
      else if (c == 'l')
	putithere->typed_val_float.type = builtin_type_long_double;
      else if (isdigit (c) || c == '.')
	putithere->typed_val_float.type = builtin_type_double;
      else
	return ERROR;

      return FLOAT;
    }

  /* Handle base-switching prefixes 0x, 0t, 0d, 0 */
  if (p[0] == '0')
    switch (p[1])
      {
      case 'x':
      case 'X':
	if (len >= 3)
	  {
	    p += 2;
	    base = 16;
	    len -= 2;
	  }
	break;

      case 't':
      case 'T':
      case 'd':
      case 'D':
	if (len >= 3)
	  {
	    p += 2;
	    base = 10;
	    len -= 2;
	  }
	break;

      default:
	base = 8;
	break;
      }

  while (len-- > 0)
    {
      c = *p++;
      if (c >= 'A' && c <= 'Z')
	c += 'a' - 'A';
      if (c != 'l' && c != 'u')
	n *= base;
      if (c >= '0' && c <= '9')
	{
	  if (found_suffix)
	    return ERROR;
	  n += i = c - '0';
	}
      else
	{
	  if (base > 10 && c >= 'a' && c <= 'f')
	    {
	      if (found_suffix)
		return ERROR;
	      n += i = c - 'a' + 10;
	    }
	  else if (c == 'l')
	    {
	      ++long_p;
	      found_suffix = 1;
	    }
	  else if (c == 'u')
	    {
	      unsigned_p = 1;
	      found_suffix = 1;
	    }
	  else
	    return ERROR;	/* Char not a digit */
	}
      if (i >= base)
	return ERROR;		/* Invalid digit in this base */

      /* Portably test for overflow (only works for nonzero values, so make
	 a second check for zero).  FIXME: Can't we just make n and prevn
	 unsigned and avoid this?  */
      if (c != 'l' && c != 'u' && (prevn >= n) && n != 0)
	unsigned_p = 1;		/* Try something unsigned */

      /* Portably test for unsigned overflow.
	 FIXME: This check is wrong; for example it doesn't find overflow
	 on 0x123456789 when LONGEST is 32 bits.  */
      if (c != 'l' && c != 'u' && n != 0)
	{	
	  if ((unsigned_p && (unsigned LONGEST) prevn >= (unsigned LONGEST) n))
	    error ("Numeric constant too large.");
	}
      prevn = n;
    }

  /* An integer constant is an int, a long, or a long long.  An L
     suffix forces it to be long; an LL suffix forces it to be long
     long.  If not forced to a larger size, it gets the first type of
     the above that it fits in.  To figure out whether it fits, we
     shift it right and see whether anything remains.  Note that we
     can't shift sizeof (LONGEST) * HOST_CHAR_BIT bits or more in one
     operation, because many compilers will warn about such a shift
     (which always produces a zero result).  Sometimes TARGET_INT_BIT
     or TARGET_LONG_BIT will be that big, sometimes not.  To deal with
     the case where it is we just always shift the value more than
     once, with fewer bits each time.  */

  un = (unsigned LONGEST)n >> 2;
  if (long_p == 0
      && (un >> (TARGET_INT_BIT - 2)) == 0)
    {
      high_bit = ((unsigned LONGEST)1) << (TARGET_INT_BIT-1);

      /* A large decimal (not hex or octal) constant (between INT_MAX
	 and UINT_MAX) is a long or unsigned long, according to ANSI,
	 never an unsigned int, but this code treats it as unsigned
	 int.  This probably should be fixed.  GCC gives a warning on
	 such constants.  */

      unsigned_type = builtin_type_unsigned_int;
      signed_type = builtin_type_int;
    }
  else if (long_p <= 1
	   && (un >> (TARGET_LONG_BIT - 2)) == 0)
    {
      high_bit = ((unsigned LONGEST)1) << (TARGET_LONG_BIT-1);
      unsigned_type = builtin_type_unsigned_long;
      signed_type = builtin_type_long;
    }
  else
    {
      high_bit = (((unsigned LONGEST)1)
		  << (TARGET_LONG_LONG_BIT - 32 - 1)
		  << 16
		  << 16);
      if (high_bit == 0)
	/* A long long does not fit in a LONGEST.  */
	high_bit =
	  (unsigned LONGEST)1 << (sizeof (LONGEST) * HOST_CHAR_BIT - 1);
      unsigned_type = builtin_type_unsigned_long_long;
      signed_type = builtin_type_long_long;
    }

   putithere->typed_val_int.val = n;

   /* If the high bit of the worked out type is set then this number
      has to be unsigned. */

   if (unsigned_p || (n & high_bit)) 
     {
       putithere->typed_val_int.type = unsigned_type;
     }
   else 
     {
       putithere->typed_val_int.type = signed_type;
     }

   return INT;
}

struct token
{
  char *operator;
  int token;
  enum exp_opcode opcode;
};

static const struct token tokentab3[] =
  {
    {">>=", ASSIGN_MODIFY, BINOP_RSH},
    {"<<=", ASSIGN_MODIFY, BINOP_LSH}
  };

static const struct token tokentab2[] =
  {
    {"+=", ASSIGN_MODIFY, BINOP_ADD},
    {"-=", ASSIGN_MODIFY, BINOP_SUB},
    {"*=", ASSIGN_MODIFY, BINOP_MUL},
    {"/=", ASSIGN_MODIFY, BINOP_DIV},
    {"%=", ASSIGN_MODIFY, BINOP_REM},
    {"|=", ASSIGN_MODIFY, BINOP_BITWISE_IOR},
    {"&=", ASSIGN_MODIFY, BINOP_BITWISE_AND},
    {"^=", ASSIGN_MODIFY, BINOP_BITWISE_XOR},
    {"++", INCREMENT, BINOP_END},
    {"--", DECREMENT, BINOP_END},
    {"->", ARROW, BINOP_END},
    {"&&", ANDAND, BINOP_END},
    {"||", OROR, BINOP_END},
    {"::", COLONCOLON, BINOP_END},
    {"<<", LSH, BINOP_END},
    {">>", RSH, BINOP_END},
    {"==", EQUAL, BINOP_END},
    {"!=", NOTEQUAL, BINOP_END},
    {"<=", LEQ, BINOP_END},
    {">=", GEQ, BINOP_END}
  };

/* Read one token, getting characters through lexptr.  */

static int
yylex ()
{
  int c, tokchr;
  int namelen;
  unsigned int i;
  char *tokstart;
  char *tokptr;
  int tempbufindex;
  static char *tempbuf;
  static int tempbufsize;
  
 retry:

  tokstart = lexptr;
  /* See if it is a special token of length 3.  */
  for (i = 0; i < sizeof tokentab3 / sizeof tokentab3[0]; i++)
    if (STREQN (tokstart, tokentab3[i].operator, 3))
      {
	lexptr += 3;
	yylval.opcode = tokentab3[i].opcode;
	return tokentab3[i].token;
      }

  /* See if it is a special token of length 2.  */
  for (i = 0; i < sizeof tokentab2 / sizeof tokentab2[0]; i++)
    if (STREQN (tokstart, tokentab2[i].operator, 2))
      {
	lexptr += 2;
	yylval.opcode = tokentab2[i].opcode;
	return tokentab2[i].token;
      }

  switch (tokchr = *tokstart)
    {
    case 0:
      return 0;

    case ' ':
    case '\t':
    case '\n':
      lexptr++;
      goto retry;

    case '\'':
      /* We either have a character constant ('0' or '\177' for example)
	 or we have a quoted symbol reference ('foo(int,int)' in C++
	 for example). */
      lexptr++;
      c = *lexptr++;
      if (c == '\\')
	c = parse_escape (&lexptr);
      else if (c == '\'')
	error ("Empty character constant.");

      yylval.typed_val_int.val = c;
      yylval.typed_val_int.type = builtin_type_char;

      c = *lexptr++;
      if (c != '\'')
	{
	  namelen = skip_quoted (tokstart) - tokstart;
	  if (namelen > 2)
	    {
	      lexptr = tokstart + namelen;
	      if (lexptr[-1] != '\'')
		error ("Unmatched single quote.");
	      namelen -= 2;
	      tokstart++;
	      goto tryname;
	    }
	  error ("Invalid character constant.");
	}
      return INT;

    case '(':
      paren_depth++;
      lexptr++;
      return '(';

    case ')':
      if (paren_depth == 0)
	return 0;
      paren_depth--;
      lexptr++;
      return ')';

    case ',':
      if (comma_terminates && paren_depth == 0)
	return 0;
      lexptr++;
      return ',';

    case '.':
      /* Might be a floating point number.  */
      if (lexptr[1] < '0' || lexptr[1] > '9')
	goto symbol;		/* Nope, must be a symbol. */
      /* FALL THRU into number case.  */

    case '0':
    case '1':
    case '2':
    case '3':
    case '4':
    case '5':
    case '6':
    case '7':
    case '8':
    case '9':
      {
	/* It's a number.  */
	int got_dot = 0, got_e = 0, toktype = FLOAT;
	/* initialize toktype to anything other than ERROR. */
	register char *p = tokstart;
	int hex = input_radix > 10;
	int local_radix = input_radix;
	if (tokchr == '0' && (p[1] == 'x' || p[1] == 'X'))
	  {
	    p += 2;
	    hex = 1;
	    local_radix = 16;
	  }
	else if (tokchr == '0' && (p[1]=='t' || p[1]=='T' || p[1]=='d' || p[1]=='D'))
	  {
	    p += 2;
	    hex = 0;
	    local_radix = 10;
	  }

	for (;; ++p)
	  {
	    /* This test includes !hex because 'e' is a valid hex digit
	       and thus does not indicate a floating point number when
	       the radix is hex.  */

	    if (!hex && (*p == 'e' || *p == 'E'))
	      if (got_e)
		toktype = ERROR;	/* only one 'e' in a float */
	      else
		got_e = 1;
	    /* This test does not include !hex, because a '.' always indicates
	       a decimal floating point number regardless of the radix.  */
	    else if (*p == '.')
	      if (got_dot)
		toktype = ERROR;	/* only one '.' in a float */
	      else
		got_dot = 1;
	    else if (got_e && (p[-1] == 'e' || p[-1] == 'E') &&
		    (*p == '-' || *p == '+'))
	      /* This is the sign of the exponent, not the end of the
		 number.  */
	      continue;
	    /* Always take decimal digits; parse_number handles radix error */
	    else if (*p >= '0' && *p <= '9')
	      continue;
	    /* We will take letters only if hex is true, and only 
	       up to what the input radix would permit.  FSF was content
	       to rely on parse_number to validate; but it leaks. */
	    else if (*p >= 'a' && *p <= 'z') {
	      if (!hex || *p >= ('a' + local_radix - 10))
		toktype = ERROR;
	    }
	    else if (*p >= 'A' && *p <= 'Z') {
	      if (!hex || *p >= ('A' + local_radix - 10))
		toktype = ERROR;
	    }
	    else break;
	  }
	if (toktype != ERROR)
	  toktype = parse_number (tokstart, p - tokstart, got_dot|got_e, &yylval);
        if (toktype == ERROR)
	  {
	    char *err_copy = (char *) alloca (p - tokstart + 1);

	    memcpy (err_copy, tokstart, p - tokstart);
	    err_copy[p - tokstart] = 0;
	    error ("Invalid number \"%s\".", err_copy);
	  }
	lexptr = p;
	return toktype;
      }

    case '+':
    case '-':
    case '*':
    case '/':
    case '%':
    case '|':
    case '&':
    case '^':
    case '~':
    case '!':
#if 0
    case '@':		/* moved out below */
#endif
    case '<':
    case '>':
    case '[':
    case ']':
    case '?':
    case ':':
    case '=':
    case '{':
    case '}':
    symbol:
      lexptr++;
      return tokchr;

    case '@':
      if (strncmp(tokstart, "@selector", 9) == 0)
	{
	  tokptr = strchr(tokstart, '(');
	  if (tokptr == NULL)
	    {
	      error ("Missing '(' in @selector(...)");
	    }
	  tempbufindex = 0;
	  tokptr++;	/* skip the '(' */
	  do {
	    /* Grow the static temp buffer if necessary, including allocating
	       the first one on demand. */
	    if (tempbufindex + 1 >= tempbufsize)
	      {
		tempbuf = (char *) xrealloc (tempbuf, tempbufsize += 64);
	      }
	    tempbuf[tempbufindex++] = *tokptr++;
	  } while ((*tokptr != ')') && (*tokptr != '\0'));
	  if (*tokptr++ != ')')
	    {
	      error ("Missing ')' in @selector(...)");
	    }
	  tempbuf[tempbufindex] = '\0';
	  yylval.sval.ptr = tempbuf;
	  yylval.sval.length = tempbufindex;
	  lexptr = tokptr;
	  return SELECTOR;
	}
      if (tokstart[1] != '"')
        {
          lexptr++;
          return tokchr;
        }
      /* ObjC NextStep NSString constant: fall thru and parse like STRING */
      tokstart++;

    case '"':

      /* Build the gdb internal form of the input string in tempbuf,
	 translating any standard C escape forms seen.  Note that the
	 buffer is null byte terminated *only* for the convenience of
	 debugging gdb itself and printing the buffer contents when
	 the buffer contains no embedded nulls.  Gdb does not depend
	 upon the buffer being null byte terminated, it uses the length
	 string instead.  This allows gdb to handle C strings (as well
	 as strings in other languages) with embedded null bytes */

      tokptr = ++tokstart;
      tempbufindex = 0;

      do {
	/* Grow the static temp buffer if necessary, including allocating
	   the first one on demand. */
	if (tempbufindex + 1 >= tempbufsize)
	  {
	    tempbuf = (char *) xrealloc (tempbuf, tempbufsize += 64);
	  }
	switch (*tokptr)
	  {
	  case '\0':
	  case '"':
	    /* Do nothing, loop will terminate. */
	    break;
	  case '\\':
	    tokptr++;
	    c = parse_escape (&tokptr);
	    if (c == -1)
	      {
		continue;
	      }
	    tempbuf[tempbufindex++] = c;
	    break;
	  default:
	    tempbuf[tempbufindex++] = *tokptr++;
	    break;
	  }
      } while ((*tokptr != '"') && (*tokptr != '\0'));
      if (*tokptr++ != '"')
	{
	  error ("Unterminated string in expression.");
	}
      tempbuf[tempbufindex] = '\0';	/* See note above */
      yylval.sval.ptr = tempbuf;
      yylval.sval.length = tempbufindex;
      lexptr = tokptr;
      return (tokchr == '@' ? NSSTRING : STRING);
    }

  if (!(tokchr == '_' || tokchr == '$' || 
       (tokchr >= 'a' && tokchr <= 'z') || (tokchr >= 'A' && tokchr <= 'Z')))
    /* We must have come across a bad character (e.g. ';').  */
    error ("Invalid character '%c' in expression.", c);

  /* It's a name.  See how long it is.  */
  namelen = 0;
  for (c = tokstart[namelen];
       (c == '_' || c == '$' || (c >= '0' && c <= '9')
	|| (c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z') || c == '<');)
    {
       if (c == '<')
	 {
	   int i = namelen;
	   while (tokstart[++i] && tokstart[i] != '>');
	   if (tokstart[i] == '>')
	     namelen = i;
	  }
       c = tokstart[++namelen];
     }

  /* The token "if" terminates the expression and is NOT 
     removed from the input stream.  */
  if (namelen == 2 && tokstart[0] == 'i' && tokstart[1] == 'f')
    {
      return 0;
    }

  lexptr += namelen;

  tryname:

  /* Catch specific keywords.  Should be done with a data structure.  */
  switch (namelen)
    {
    case 8:
      if (STREQN (tokstart, "unsigned", 8))
	return UNSIGNED;
      if (current_language->la_language == language_cplus
	  && STREQN (tokstart, "template", 8))
	return TEMPLATE;
      if (STREQN (tokstart, "volatile", 8))
	return VOLATILE_KEYWORD;
      break;
    case 6:
      if (STREQN (tokstart, "struct", 6))
	return STRUCT;
      if (STREQN (tokstart, "signed", 6))
	return SIGNED_KEYWORD;
      if (STREQN (tokstart, "sizeof", 6))      
	return SIZEOF;
      if (STREQN (tokstart, "double", 6))      
	return DOUBLE_KEYWORD;
      break;
    case 5:
      if ((current_language->la_language == language_cplus)
	  && STREQN (tokstart, "class", 5))
	return CLASS;
      if (STREQN (tokstart, "union", 5))
	return UNION;
      if (STREQN (tokstart, "short", 5))
	return SHORT;
      if (STREQN (tokstart, "const", 5))
	return CONST_KEYWORD;
      break;
    case 4:
      if (STREQN (tokstart, "enum", 4))
	return ENUM;
      if (STREQN (tokstart, "long", 4))
	return LONG;
      if (current_language->la_language == language_cplus
	  && STREQN (tokstart, "this", 4))
	{
	  static const char this_name[] =
				 { CPLUS_MARKER, 't', 'h', 'i', 's', '\0' };

	  if (lookup_symbol (this_name, expression_context_block,
			     VAR_NAMESPACE, (int *) NULL,
			     (struct symtab **) NULL))
	    return THIS;
	}
      break;
    case 3:
      if (STREQN (tokstart, "int", 3))
	return INT_KEYWORD;
      break;
    default:
      break;
    }

  yylval.sval.ptr = tokstart;
  yylval.sval.length = namelen;

  if (*tokstart == '$')
    {
      write_dollar_variable (yylval.sval);
      return VARIABLE;
    }

  /* Use token-type BLOCKNAME for symbols that happen to be defined as
     functions or symtabs.  If this is not so, then ...
     Use token-type TYPENAME for symbols that happen to be defined
     currently as names of types; NAME for other symbols.
     The caller is not constrained to care about the distinction.  */
  {
    char *tmp = copy_name (yylval.sval);
    struct symbol *sym;
    int is_a_field_of_this = 0, *need_this;
    int hextype;

    if (current_language->la_language == language_cplus ||
	current_language->la_language == language_objc)
      need_this = &is_a_field_of_this;
    else
      need_this = (int *) NULL;

    sym = lookup_symbol (tmp, expression_context_block,
			 VAR_NAMESPACE,
			 need_this,
			 (struct symtab **) NULL);
    /* Call lookup_symtab, not lookup_partial_symtab, in case there are
       no psymtabs (coff, xcoff, or some future change to blow away the
       psymtabs once symbols are read).  */
    if ((sym && SYMBOL_CLASS (sym) == LOC_BLOCK) ||
        lookup_symtab (tmp))
      {
	yylval.ssym.sym = sym;
	yylval.ssym.is_a_field_of_this = is_a_field_of_this;
	return BLOCKNAME;
      }
    if (sym && SYMBOL_CLASS (sym) == LOC_TYPEDEF)
        {
#if 1
	  /* Despite the following flaw, we need to keep this code enabled.
	     Because we can get called from check_stub_method, if we don't
	     handle nested types then it screws many operations in any
	     program which uses nested types.  */
	  /* In "A::x", if x is a member function of A and there happens
	     to be a type (nested or not, since the stabs don't make that
	     distinction) named x, then this code incorrectly thinks we
	     are dealing with nested types rather than a member function.  */

	  char *p;
	  char *namestart;
	  struct symbol *best_sym;

	  /* Look ahead to detect nested types.  This probably should be
	     done in the grammar, but trying seemed to introduce a lot
	     of shift/reduce and reduce/reduce conflicts.  It's possible
	     that it could be done, though.  Or perhaps a non-grammar, but
	     less ad hoc, approach would work well.  */

	  /* Since we do not currently have any way of distinguishing
	     a nested type from a non-nested one (the stabs don't tell
	     us whether a type is nested), we just ignore the
	     containing type.  */

	  p = lexptr;
	  best_sym = sym;
	  while (1)
	    {
	      /* Skip whitespace.  */
	      while (*p == ' ' || *p == '\t' || *p == '\n')
		++p;
	      if (*p == ':' && p[1] == ':')
		{
		  /* Skip the `::'.  */
		  p += 2;
		  /* Skip whitespace.  */
		  while (*p == ' ' || *p == '\t' || *p == '\n')
		    ++p;
		  namestart = p;
		  while (*p == '_' || *p == '$' || (*p >= '0' && *p <= '9')
			 || (*p >= 'a' && *p <= 'z')
			 || (*p >= 'A' && *p <= 'Z'))
		    ++p;
		  if (p != namestart)
		    {
		      struct symbol *cur_sym;
		      /* As big as the whole rest of the expression, which is
			 at least big enough.  */
		      char *ncopy = alloca (strlen (tmp)+strlen (namestart)+3);
		      char *tmp1;

		      tmp1 = ncopy;
		      memcpy (tmp1, tmp, strlen (tmp));
		      tmp1 += strlen (tmp);
		      memcpy (tmp1, "::", 2);
		      tmp1 += 2;
		      memcpy (tmp1, namestart, p - namestart);
		      tmp1[p - namestart] = '\0';
		      cur_sym = lookup_symbol (ncopy, expression_context_block,
					       VAR_NAMESPACE, (int *) NULL,
					       (struct symtab **) NULL);
		      if (cur_sym)
			{
			  if (SYMBOL_CLASS (cur_sym) == LOC_TYPEDEF)
			    {
			      best_sym = cur_sym;
			      lexptr = p;
			    }
			  else
			    break;
			}
		      else
			break;
		    }
		  else
		    break;
		}
	      else
		break;
	    }

	  yylval.tsym.type = SYMBOL_TYPE (best_sym);
#else /* not 0 */
	  yylval.tsym.type = SYMBOL_TYPE (sym);
#endif /* not 0 */
	  return TYPENAME;
        }
    if ((yylval.tsym.type = lookup_primitive_typename (tmp)) != 0)
	return TYPENAME;

    if (!sym)			/* see if it's an ObjC classname */
      {
	CORE_ADDR Class = lookup_objc_class(tmp);
	if (Class)
	  {
	    extern struct symbol *lookup_struct_typedef();
	    yylval.class.class = Class;
	    if (sym = lookup_struct_typedef (tmp, expression_context_block, 1))
	      yylval.class.type = SYMBOL_TYPE (sym);
	    return CLASSNAME;
	  }
      }

    /* Input names that aren't symbols but ARE valid hex numbers,
       when the input radix permits them, can be names or numbers
       depending on the parse.  Note we support radixes > 16 here.  */
    if (!sym && 
        ((tokstart[0] >= 'a' && tokstart[0] < 'a' + input_radix - 10) ||
         (tokstart[0] >= 'A' && tokstart[0] < 'A' + input_radix - 10)))
      {
 	YYSTYPE newlval;	/* Its value is ignored.  */
	hextype = parse_number (tokstart, namelen, 0, &newlval);
	if (hextype == INT)
	  {
	    yylval.ssym.sym = sym;
	    yylval.ssym.is_a_field_of_this = is_a_field_of_this;
	    return NAME_OR_INT;
	  }
      }

    /* Any other kind of symbol */
    yylval.ssym.sym = sym;
    yylval.ssym.is_a_field_of_this = is_a_field_of_this;
    return NAME;
  }
}

void
yyerror (msg)
     char *msg;
{
  if (*lexptr == '\0')
    error("A %s near end of expression.",  (msg ? msg : "error"));
  else
    error ("A %s in expression, near `%s'.", (msg ? msg : "error"), lexptr);
}
