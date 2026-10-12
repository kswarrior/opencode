.class final Lorg/jsoup/parser/Tokeniser;
.super Ljava/lang/Object;


# static fields
.field public static final u:[C

.field public static final v:[I


# instance fields
.field public final a:Lorg/jsoup/parser/CharacterReader;

.field public final b:Lorg/jsoup/parser/ParseErrorList;

.field public c:Lorg/jsoup/parser/TokeniserState;

.field public d:Lorg/jsoup/parser/Token;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Lorg/jsoup/parser/Token$StartTag;

.field public final j:Lorg/jsoup/parser/Token$EndTag;

.field public k:Lorg/jsoup/parser/Token$Tag;

.field public final l:Lorg/jsoup/parser/Token$Character;

.field public final m:Lorg/jsoup/parser/Token$Doctype;

.field public final n:Lorg/jsoup/parser/Token$Comment;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public final s:[I

.field public final t:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/parser/Tokeniser;->u:[C

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jsoup/parser/Tokeniser;->v:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/ParseErrorList;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/jsoup/parser/TokeniserState;->c:Lorg/jsoup/parser/TokeniserState$1;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    new-instance v0, Lorg/jsoup/parser/Token$StartTag;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$StartTag;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$StartTag;

    new-instance v1, Lorg/jsoup/parser/Token$EndTag;

    invoke-direct {v1}, Lorg/jsoup/parser/Token$EndTag;-><init>()V

    iput-object v1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/Token$EndTag;

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    new-instance v0, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Character;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    new-instance v0, Lorg/jsoup/parser/Token$Doctype;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Doctype;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    new-instance v0, Lorg/jsoup/parser/Token$Comment;

    invoke-direct {v0}, Lorg/jsoup/parser/Token$Comment;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    const/4 v0, -0x1

    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->r:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->s:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jsoup/parser/Tokeniser;->t:[I

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    iput-object p2, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/jsoup/parser/ParseError;

    const-string v2, "Invalid character reference: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-direct {v1, p2, p1}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Character;Z)[I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v4

    if-ne v2, v4, :cond_1

    return-object v3

    :cond_1
    sget-object v2, Lorg/jsoup/parser/Tokeniser;->u:[C

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->a()V

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    iget-object v4, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget v7, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v4, v4, v7

    invoke-static {v2, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    iget v2, v1, Lorg/jsoup/parser/CharacterReader;->c:I

    iget v4, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    sub-int/2addr v2, v4

    const/16 v4, 0x400

    if-ge v2, v4, :cond_4

    iput v5, v1, Lorg/jsoup/parser/CharacterReader;->d:I

    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->a()V

    iget v2, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    iput v2, v1, Lorg/jsoup/parser/CharacterReader;->g:I

    const-string v2, "#"

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->l(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x41

    const/4 v7, -0x1

    const-string v8, ";"

    const/16 v9, 0x61

    const/16 v10, 0x39

    const/16 v11, 0x30

    iget-object v12, v0, Lorg/jsoup/parser/Tokeniser;->s:[I

    if-eqz v2, :cond_12

    const-string v2, "X"

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/CharacterReader;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->a()V

    iget v13, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    :goto_1
    iget v14, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v15, v1, Lorg/jsoup/parser/CharacterReader;->c:I

    if-ge v14, v15, :cond_8

    iget-object v15, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    aget-char v15, v15, v14

    if-lt v15, v11, :cond_5

    if-le v15, v10, :cond_7

    :cond_5
    if-lt v15, v4, :cond_6

    const/16 v4, 0x46

    if-le v15, v4, :cond_7

    :cond_6
    if-lt v15, v9, :cond_8

    const/16 v4, 0x66

    if-gt v15, v4, :cond_8

    :cond_7
    add-int/lit8 v14, v14, 0x1

    iput v14, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    const/16 v4, 0x41

    goto :goto_1

    :cond_8
    iget-object v4, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget-object v9, v1, Lorg/jsoup/parser/CharacterReader;->h:[Ljava/lang/String;

    sub-int/2addr v14, v13

    invoke-static {v4, v9, v13, v14}, Lorg/jsoup/parser/CharacterReader;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->a()V

    iget v4, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    :goto_2
    iget v9, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v13, v1, Lorg/jsoup/parser/CharacterReader;->c:I

    if-ge v9, v13, :cond_a

    iget-object v13, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    aget-char v13, v13, v9

    if-lt v13, v11, :cond_a

    if-gt v13, v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_2

    :cond_a
    iget-object v10, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget-object v11, v1, Lorg/jsoup/parser/CharacterReader;->h:[Ljava/lang/String;

    sub-int/2addr v9, v4

    invoke-static {v10, v11, v4, v9}, Lorg/jsoup/parser/CharacterReader;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    const-string v2, "numeric reference with no numerals"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->s()V

    return-object v3

    :cond_b
    iput v7, v1, Lorg/jsoup/parser/CharacterReader;->g:I

    invoke-virtual {v1, v8}, Lorg/jsoup/parser/CharacterReader;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v3, "missing semicolon on [&#%s]"

    invoke-virtual {v0, v3, v1}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v2, :cond_d

    const/16 v1, 0x10

    goto :goto_4

    :cond_d
    const/16 v1, 0xa

    :goto_4
    :try_start_0
    invoke-static {v4, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    const/4 v1, -0x1

    :goto_5
    if-eq v1, v7, :cond_11

    const v2, 0xd800

    if-lt v1, v2, :cond_e

    const v2, 0xdfff

    if-le v1, v2, :cond_11

    :cond_e
    const v2, 0x10ffff

    if-le v1, v2, :cond_f

    goto :goto_6

    :cond_f
    const/16 v2, 0x80

    if-lt v1, v2, :cond_10

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_10

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "character [%s] is not a valid unicode code point"

    invoke-virtual {v0, v3, v2}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lorg/jsoup/parser/Tokeniser;->v:[I

    add-int/lit8 v1, v1, -0x80

    aget v1, v2, v1

    :cond_10
    aput v1, v12, v5

    goto :goto_7

    :cond_11
    :goto_6
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "character [%s] outside of valid range"

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0xfffd

    aput v1, v12, v5

    :goto_7
    return-object v12

    :cond_12
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->a()V

    iget v2, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    :goto_8
    iget v4, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v13, v1, Lorg/jsoup/parser/CharacterReader;->c:I

    if-ge v4, v13, :cond_16

    iget-object v13, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    aget-char v4, v13, v4

    const/16 v13, 0x41

    if-lt v4, v13, :cond_13

    const/16 v14, 0x5a

    if-le v4, v14, :cond_15

    :cond_13
    if-lt v4, v9, :cond_14

    const/16 v14, 0x7a

    if-le v4, v14, :cond_15

    :cond_14
    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    iget v4, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    add-int/2addr v4, v6

    iput v4, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_8

    :cond_16
    :goto_9
    iget v4, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    iget v9, v1, Lorg/jsoup/parser/CharacterReader;->c:I

    if-lt v4, v9, :cond_17

    const/4 v9, 0x1

    goto :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_18

    iget-object v9, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    aget-char v9, v9, v4

    if-lt v9, v11, :cond_18

    if-gt v9, v10, :cond_18

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    goto :goto_9

    :cond_18
    iget-object v9, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget-object v13, v1, Lorg/jsoup/parser/CharacterReader;->h:[Ljava/lang/String;

    sub-int/2addr v4, v2

    invoke-static {v9, v13, v2, v4}, Lorg/jsoup/parser/CharacterReader;->b([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/CharacterReader;->n(C)Z

    move-result v4

    invoke-static {v2}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v2}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v4, :cond_19

    goto :goto_b

    :cond_19
    const/4 v9, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v9, 0x1

    :goto_c
    if-nez v9, :cond_1c

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->s()V

    if-eqz v4, :cond_1b

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "invalid named reference [%s]"

    invoke-virtual {v0, v2, v1}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    return-object v3

    :cond_1c
    if-eqz p2, :cond_20

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->q()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v4, v1, Lorg/jsoup/parser/CharacterReader;->a:[C

    iget v9, v1, Lorg/jsoup/parser/CharacterReader;->e:I

    aget-char v4, v4, v9

    if-lt v4, v11, :cond_1e

    if-gt v4, v10, :cond_1e

    const/4 v4, 0x1

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1f

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-virtual {v1, v4}, Lorg/jsoup/parser/CharacterReader;->o([C)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->s()V

    return-object v3

    :cond_20
    iput v7, v1, Lorg/jsoup/parser/CharacterReader;->g:I

    invoke-virtual {v1, v8}, Lorg/jsoup/parser/CharacterReader;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v3, "missing semicolon on [&%s]"

    invoke-virtual {v0, v3, v1}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, Lorg/jsoup/parser/Tokeniser;->t:[I

    invoke-static {v2, v1}, Lorg/jsoup/nodes/Entities;->codepointsForName(Ljava/lang/String;[I)I

    move-result v3

    if-ne v3, v6, :cond_22

    aget v1, v1, v5

    aput v1, v12, v5

    return-object v12

    :cond_22
    const/4 v4, 0x2

    if-ne v3, v4, :cond_23

    return-object v1

    :cond_23
    const-string v3, "Unexpected characters returned for "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jsoup/helper/Validate;->fail(Ljava/lang/String;)V

    return-object v1

    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final c(Z)Lorg/jsoup/parser/Token$Tag;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->i:Lorg/jsoup/parser/Token$StartTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$StartTag;->q()Lorg/jsoup/parser/Token$Tag;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->j:Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->q()Lorg/jsoup/parser/Token$Tag;

    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->h:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(C)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->r:I

    iput v0, p1, Lorg/jsoup/parser/Token;->e:I

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    iput v0, p1, Lorg/jsoup/parser/Token;->f:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->r:I

    iput v0, p1, Lorg/jsoup/parser/Token;->e:I

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    iput v0, p1, Lorg/jsoup/parser/Token;->f:I

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->l:Lorg/jsoup/parser/Token$Character;

    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->r:I

    iput v0, p1, Lorg/jsoup/parser/Token;->e:I

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v0}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    iput v0, p1, Lorg/jsoup/parser/Token;->f:I

    return-void
.end method

.method public final h(Lorg/jsoup/parser/Token;)V
    .locals 4

    iget-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->d:Lorg/jsoup/parser/Token;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/parser/Tokeniser;->e:Z

    iget v1, p0, Lorg/jsoup/parser/Tokeniser;->q:I

    iput v1, p1, Lorg/jsoup/parser/Token;->e:I

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v2

    iput v2, p1, Lorg/jsoup/parser/Token;->f:I

    const/4 v2, -0x1

    iput v2, p0, Lorg/jsoup/parser/Tokeniser;->r:I

    iget-object v2, p1, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    sget-object v3, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v2, v3, :cond_0

    check-cast p1, Lorg/jsoup/parser/Token$StartTag;

    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->g:Ljava/lang/String;

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    if-ne v2, v3, :cond_1

    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    invoke-virtual {p1}, Lorg/jsoup/parser/Token$Tag;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/jsoup/parser/ParseError;

    const-string v3, "Attributes incorrectly present on end tag [/%s]"

    invoke-direct {v2, v1, v3, v0}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->n:Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->m:Lorg/jsoup/parser/Token$Doctype;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    iget-boolean v1, v0, Lorg/jsoup/parser/Token$Tag;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->p()V

    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/Tokeniser;->h(Lorg/jsoup/parser/Token;)V

    return-void
.end method

.method public final l(Lorg/jsoup/parser/TokeniserState;)V
    .locals 4

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/jsoup/parser/ParseError;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    invoke-direct {v1, p1, v3, v2}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final m(Lorg/jsoup/parser/TokeniserState;)V
    .locals 6

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->b:Lorg/jsoup/parser/ParseErrorList;

    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/jsoup/parser/ParseError;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    invoke-virtual {v3}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    invoke-direct {v1, v3, p1, v2}, Lorg/jsoup/parser/ParseError;-><init>(Lorg/jsoup/parser/CharacterReader;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jsoup/parser/Tokeniser;->k:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {v0}, Lorg/jsoup/parser/Token$Tag;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lorg/jsoup/parser/TokeniserState;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lorg/jsoup/parser/Tokeniser;->a:Lorg/jsoup/parser/CharacterReader;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->q:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/jsoup/parser/Tokeniser;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lorg/jsoup/parser/CharacterReader;->pos()I

    move-result v0

    iput v0, p0, Lorg/jsoup/parser/Tokeniser;->r:I

    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/TokeniserState;

    return-void
.end method
