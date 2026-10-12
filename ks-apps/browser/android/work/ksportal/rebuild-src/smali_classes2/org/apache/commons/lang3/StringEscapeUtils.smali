.class public Lorg/apache/commons/lang3/StringEscapeUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;,
        Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/lang3/text/translate/AggregateTranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/String;

    const-string v3, "\""

    const-string v4, "\\\""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-string v5, "\\"

    const-string v7, "\\\\"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v2, v9

    invoke-direct {v0, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    new-array v2, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v10, Lorg/apache/commons/lang3/text/translate/EntityArrays;->i:[[Ljava/lang/String;

    invoke-virtual {v10}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Ljava/lang/String;

    invoke-direct {v8, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v8, v2, v6

    new-array v8, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v0, v8, v6

    invoke-static {v2, v6, v8, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-array v2, v9, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    invoke-direct {v8}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;-><init>()V

    aput-object v8, v2, v6

    new-array v8, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    aput-object v0, v8, v6

    invoke-static {v2, v6, v8, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v2, 0x3

    new-array v8, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v12, 0x4

    new-array v12, v12, [[Ljava/lang/String;

    const-string v13, "\'"

    const-string v14, "\\\'"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v6

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v9

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v1

    const-string v1, "/"

    const-string v15, "\\/"

    filled-new-array {v1, v15}, [Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v2

    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v8, v6

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v10}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Ljava/lang/String;

    invoke-direct {v11, v12}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v8, v9

    new-instance v11, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    invoke-direct {v11}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;-><init>()V

    const/4 v12, 0x2

    aput-object v11, v8, v12

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v8, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v11, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    new-array v2, v2, [[Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v6

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v12

    aput-object v12, v2, v9

    filled-new-array {v1, v15}, [Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    aput-object v1, v2, v12

    invoke-direct {v11, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v11, v8, v6

    new-instance v1, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v10}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v1, v8, v9

    new-instance v1, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;

    invoke-direct {v1}, Lorg/apache/commons/lang3/text/translate/JavaUnicodeEscaper;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v8, v2

    invoke-direct {v0, v8}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    sput-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->a:Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v2, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v8, Lorg/apache/commons/lang3/text/translate/EntityArrays;->e:[[Ljava/lang/String;

    invoke-virtual {v8}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Ljava/lang/String;

    invoke-direct {v2, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v10, Lorg/apache/commons/lang3/text/translate/EntityArrays;->g:[[Ljava/lang/String;

    invoke-virtual {v10}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Ljava/lang/String;

    invoke-direct {v2, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v1, 0x6

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v8}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Ljava/lang/String;

    invoke-direct {v2, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v10}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Ljava/lang/String;

    invoke-direct {v2, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/16 v11, 0x1f

    new-array v11, v11, [[Ljava/lang/String;

    const-string v12, "\u0000"

    const-string v15, ""

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v16

    aput-object v16, v11, v6

    const-string v6, "\u0001"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v9

    const-string v6, "\u0002"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v11, v9

    const-string v6, "\u0003"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v11, v9

    const-string v6, "\u0004"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v11, v9

    const-string v6, "\u0005"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v11, v9

    const-string v6, "\u0006"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v11, v9

    const-string v6, "\u0007"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v11, v9

    const-string v6, "\u0008"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x8

    aput-object v6, v11, v16

    const-string v6, "\u000b"

    filled-new-array {v6, v15}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x9

    aput-object v16, v11, v17

    const-string v9, "\u000c"

    filled-new-array {v9, v15}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xa

    aput-object v17, v11, v18

    move-object/from16 v17, v13

    const-string v13, "\u000e"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0xb

    aput-object v13, v11, v18

    const-string v13, "\u000f"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0xc

    aput-object v13, v11, v18

    const-string v13, "\u0010"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0xd

    aput-object v13, v11, v18

    const-string v13, "\u0011"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0xe

    aput-object v13, v11, v18

    const-string v13, "\u0012"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0xf

    aput-object v13, v11, v18

    const-string v13, "\u0013"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x10

    aput-object v13, v11, v18

    const-string v13, "\u0014"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x11

    aput-object v13, v11, v18

    const-string v13, "\u0015"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x12

    aput-object v13, v11, v18

    const-string v13, "\u0016"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x13

    aput-object v13, v11, v18

    const-string v13, "\u0017"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x14

    aput-object v13, v11, v18

    const-string v13, "\u0018"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x15

    aput-object v13, v11, v18

    const-string v13, "\u0019"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x16

    aput-object v13, v11, v18

    const-string v13, "\u001a"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x17

    aput-object v13, v11, v18

    const-string v13, "\u001b"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x18

    aput-object v13, v11, v18

    const-string v13, "\u001c"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x19

    aput-object v13, v11, v18

    const-string v13, "\u001d"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1a

    aput-object v13, v11, v18

    const-string v13, "\u001e"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1b

    aput-object v13, v11, v18

    const-string v13, "\u001f"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x1c

    aput-object v13, v11, v18

    const-string v13, "\ufffe"

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1d

    aput-object v18, v11, v19

    move-object/from16 v18, v14

    const-string v14, "\uffff"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1e

    aput-object v19, v11, v20

    invoke-direct {v2, v11}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v11, 0x2

    aput-object v2, v1, v11

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/16 v11, 0x7f

    move-object/from16 v19, v3

    const/16 v3, 0x84

    invoke-direct {v2, v11, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/16 v3, 0x86

    const/16 v11, 0x9f

    invoke-direct {v2, v3, v11}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/16 v1, 0x8

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v8}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v10}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v10, 0x5

    new-array v10, v10, [[Ljava/lang/String;

    filled-new-array {v12, v15}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "&#11;"

    filled-new-array {v6, v11}, [Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v3

    const-string v3, "&#12;"

    filled-new-array {v9, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v10, v6

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v10, v9

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    aput-object v3, v10, v11

    invoke-direct {v2, v10}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/16 v3, 0x8

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(II)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/16 v3, 0xe

    const/16 v6, 0x1f

    invoke-direct {v2, v3, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/16 v3, 0x7f

    const/16 v6, 0x84

    invoke-direct {v2, v3, v6}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;

    const/16 v3, 0x9f

    const/16 v6, 0x86

    invoke-direct {v2, v6, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v8}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v3, Lorg/apache/commons/lang3/text/translate/EntityArrays;->a:[[Ljava/lang/String;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v8}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v3, Lorg/apache/commons/lang3/text/translate/EntityArrays;->c:[[Ljava/lang/String;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvEscaper;

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/OctalUnescaper;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;

    invoke-direct {v2}, Lorg/apache/commons/lang3/text/translate/UnicodeUnescaper;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v3, Lorg/apache/commons/lang3/text/translate/EntityArrays;->j:[[Ljava/lang/String;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    const/4 v6, 0x4

    new-array v6, v6, [[Ljava/lang/String;

    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    move-object/from16 v7, v19

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    filled-new-array {v7, v4}, [Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    filled-new-array {v5, v15}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v4, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v3, Lorg/apache/commons/lang3/text/translate/EntityArrays;->f:[[Ljava/lang/String;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v5, Lorg/apache/commons/lang3/text/translate/EntityArrays;->b:[[Ljava/lang/String;

    invoke-virtual {v5}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/String;

    invoke-direct {v2, v6}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v4, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v5}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/lang3/text/translate/EntityArrays;->d:[[Ljava/lang/String;

    invoke-virtual {v4}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    new-array v1, v4, [Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    invoke-virtual {v3}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/lang3/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/lang3/text/translate/EntityArrays;->h:[[Ljava/lang/String;

    invoke-virtual {v4}, [[Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/apache/commons/lang3/text/translate/LookupTranslator;-><init>([[Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;

    new-array v3, v3, [Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/lang3/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/lang3/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/lang3/StringEscapeUtils$CsvUnescaper;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lorg/apache/commons/lang3/StringEscapeUtils;->a:Lorg/apache/commons/lang3/text/translate/AggregateTranslator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, p0, v4, v1}, Lorg/apache/commons/lang3/text/translate/AggregateTranslator;->a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-static {p0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
