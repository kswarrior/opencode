.class public Lorg/apache/commons/text/StringEscapeUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/StringEscapeUtils$XsiUnescaper;,
        Lorg/apache/commons/text/StringEscapeUtils$Builder;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/text/translate/AggregateTranslator;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\""

    const-string v2, "\\\""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v6, 0x3

    new-array v7, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v8, v7, v0

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v9, Lorg/apache/commons/text/translate/EntityArrays;->i:Ljava/util/Map;

    invoke-direct {v8, v9}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v8, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    const/16 v11, 0x7f

    invoke-direct {v8, v11}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;-><init>(I)V

    const/4 v12, 0x2

    aput-object v8, v7, v12

    invoke-direct {v5, v7}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "\'"

    const-string v8, "\\\'"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "/"

    const-string v14, "\\/"

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v12, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v6, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v6, v12, v0

    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v5, v9}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v5, v12, v10

    new-instance v5, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    invoke-direct {v5, v11}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;-><init>(I)V

    const/4 v6, 0x2

    aput-object v5, v12, v6

    invoke-direct {v15, v12}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v12, 0x3

    new-array v13, v12, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v12, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v12, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v12, v13, v0

    new-instance v5, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v5, v9}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v5, v13, v10

    new-instance v5, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;

    const/16 v9, 0x7e

    invoke-direct {v5, v9}, Lorg/apache/commons/text/translate/JavaUnicodeEscaper;-><init>(I)V

    const/4 v9, 0x2

    aput-object v5, v13, v9

    invoke-direct {v6, v13}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "\u0000"

    const-string v9, ""

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0001"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0002"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0003"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0004"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0005"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0006"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0007"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u0008"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "\u000b"

    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "\u000c"

    invoke-virtual {v5, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000e"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u000f"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0010"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0011"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0012"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0013"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0014"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0015"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0016"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0017"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0018"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u0019"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001a"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001b"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001c"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001d"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001e"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\u001f"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "\ufffe"

    invoke-virtual {v5, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "\uffff"

    invoke-virtual {v5, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v10, 0x6

    new-array v0, v10, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    move-object/from16 v18, v7

    sget-object v7, Lorg/apache/commons/text/translate/EntityArrays;->e:Ljava/util/Map;

    invoke-direct {v10, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/16 v17, 0x0

    aput-object v10, v0, v17

    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    move-object/from16 v19, v8

    sget-object v8, Lorg/apache/commons/text/translate/EntityArrays;->g:Ljava/util/Map;

    invoke-direct {v10, v8}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/16 v16, 0x1

    aput-object v10, v0, v16

    new-instance v10, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v10, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    aput-object v10, v0, v5

    new-instance v5, Lorg/apache/commons/text/translate/NumericEntityEscaper;

    const/16 v10, 0x84

    move-object/from16 v20, v1

    const/16 v1, 0x7f

    invoke-direct {v5, v1, v10}, Lorg/apache/commons/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    new-instance v1, Lorg/apache/commons/text/translate/NumericEntityEscaper;

    const/16 v5, 0x86

    const/16 v10, 0x9f

    invoke-direct {v1, v5, v10}, Lorg/apache/commons/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v1}, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/16 v21, 0x5

    aput-object v1, v0, v21

    invoke-direct {v11, v0}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&#11;"

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&#12;"

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/16 v6, 0x8

    new-array v11, v6, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v12, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v12, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v12, v8}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x1

    aput-object v12, v11, v8

    new-instance v12, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v12, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    aput-object v12, v11, v0

    new-instance v0, Lorg/apache/commons/text/translate/NumericEntityEscaper;

    invoke-direct {v0, v8, v6}, Lorg/apache/commons/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v6, 0x3

    aput-object v0, v11, v6

    new-instance v0, Lorg/apache/commons/text/translate/NumericEntityEscaper;

    const/16 v6, 0xe

    const/16 v8, 0x1f

    invoke-direct {v0, v6, v8}, Lorg/apache/commons/text/translate/NumericEntityEscaper;-><init>(II)V

    aput-object v0, v11, v5

    new-instance v0, Lorg/apache/commons/text/translate/NumericEntityEscaper;

    const/16 v6, 0x84

    const/16 v8, 0x7f

    invoke-direct {v0, v8, v6}, Lorg/apache/commons/text/translate/NumericEntityEscaper;-><init>(II)V

    aput-object v0, v11, v21

    new-instance v0, Lorg/apache/commons/text/translate/NumericEntityEscaper;

    const/16 v6, 0x86

    invoke-direct {v0, v6, v10}, Lorg/apache/commons/text/translate/NumericEntityEscaper;-><init>(II)V

    const/4 v6, 0x6

    aput-object v0, v11, v6

    new-instance v0, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;

    invoke-direct {v0}, Lorg/apache/commons/text/translate/UnicodeUnpairedSurrogateRemover;-><init>()V

    const/4 v6, 0x7

    aput-object v0, v11, v6

    invoke-direct {v1, v11}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v1, 0x2

    new-array v6, v1, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v1, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v1, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x0

    aput-object v1, v6, v8

    new-instance v1, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v10, Lorg/apache/commons/text/translate/EntityArrays;->a:Ljava/util/Map;

    invoke-direct {v1, v10}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v11, 0x1

    aput-object v1, v6, v11

    invoke-direct {v0, v6}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    const/4 v1, 0x3

    new-array v6, v1, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v1, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v1, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v1, v6, v8

    new-instance v1, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v1, v10}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v1, v6, v11

    new-instance v1, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v7, Lorg/apache/commons/text/translate/EntityArrays;->c:Ljava/util/Map;

    invoke-direct {v1, v7}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-direct {v0, v6}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "|"

    const-string v6, "\\|"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "&"

    const-string v6, "\\&"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ";"

    const-string v6, "\\;"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<"

    const-string v6, "\\<"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ">"

    const-string v6, "\\>"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "("

    const-string v6, "\\("

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ")"

    const-string v6, "\\)"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "$"

    const-string v6, "\\$"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "`"

    const-string v6, "\\`"

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, " "

    const-string v10, "\\ "

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\t"

    const-string v10, "\\\t"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\r\n"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\n"

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "*"

    const-string v10, "\\*"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "?"

    const-string v10, "\\?"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "["

    const-string v10, "\\["

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "#"

    const-string v10, "\\#"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "~"

    const-string v10, "\\~"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "="

    const-string v10, "\\="

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "%"

    const-string v10, "\\%"

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v2, v5, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v3, Lorg/apache/commons/text/translate/OctalUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/text/translate/OctalUnescaper;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/commons/text/translate/UnicodeUnescaper;

    invoke-direct {v3}, Lorg/apache/commons/text/translate/UnicodeUnescaper;-><init>()V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v4, Lorg/apache/commons/text/translate/EntityArrays;->j:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    sput-object v1, Lorg/apache/commons/text/StringEscapeUtils;->a:Lorg/apache/commons/text/translate/AggregateTranslator;

    new-instance v1, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v2, v0, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v0, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v3, Lorg/apache/commons/text/translate/EntityArrays;->f:Ljava/util/Map;

    invoke-direct {v0, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x0

    aput-object v0, v2, v4

    new-instance v0, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v6, Lorg/apache/commons/text/translate/EntityArrays;->b:Ljava/util/Map;

    invoke-direct {v0, v6}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x1

    aput-object v0, v2, v7

    new-instance v0, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    new-array v7, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v0, v7}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v7, 0x2

    aput-object v0, v2, v7

    invoke-direct {v1, v2}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v1, v5, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v2, v6}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v5, Lorg/apache/commons/text/translate/EntityArrays;->d:Ljava/util/Map;

    invoke-direct {v2, v5}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    new-array v5, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v5}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    new-instance v0, Lorg/apache/commons/text/translate/AggregateTranslator;

    new-array v1, v5, [Lorg/apache/commons/text/translate/CharSequenceTranslator;

    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/text/translate/LookupTranslator;

    sget-object v3, Lorg/apache/commons/text/translate/EntityArrays;->h:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/LookupTranslator;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/text/translate/NumericEntityUnescaper;

    new-array v3, v4, [Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;

    invoke-direct {v2, v3}, Lorg/apache/commons/text/translate/NumericEntityUnescaper;-><init>([Lorg/apache/commons/text/translate/NumericEntityUnescaper$OPTION;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lorg/apache/commons/text/translate/AggregateTranslator;-><init>([Lorg/apache/commons/text/translate/CharSequenceTranslator;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lorg/apache/commons/text/StringEscapeUtils;->a:Lorg/apache/commons/text/translate/AggregateTranslator;

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

    invoke-virtual {v0, p0, v4, v1}, Lorg/apache/commons/text/translate/AggregateTranslator;->a(Ljava/lang/CharSequence;ILjava/io/StringWriter;)I

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

    invoke-static {p0}, Lorg/apache/commons/lang3/reflect/b;->b(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0
.end method
