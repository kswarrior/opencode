.class public Lnet/dankito/readability4j/Readability4J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/dankito/readability4j/Readability4J$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnet/dankito/readability4j/Readability4J;",
        "",
        "Companion",
        "Readability4J"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lorg/xxxx/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/jsoup/nodes/Document;

.field public final c:Lnet/dankito/readability4j/model/ReadabilityOptions;

.field public final d:Lnet/dankito/readability4j/processor/Preprocessor;

.field public final e:Lnet/dankito/readability4j/processor/MetadataParser;

.field public final f:Lnet/dankito/readability4j/processor/ArticleGrabber;

.field public final g:Lnet/dankito/readability4j/processor/Postprocessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/dankito/readability4j/Readability4J;

    invoke-static {v0}, Lorg/xxxx/LoggerFactory;->e(Ljava/lang/Class;)Lorg/xxxx/Logger;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/Readability4J;->h:Lorg/xxxx/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jsoup/nodes/Document;)V
    .locals 5

    new-instance v0, Lnet/dankito/readability4j/model/ReadabilityOptions;

    invoke-direct {v0}, Lnet/dankito/readability4j/model/ReadabilityOptions;-><init>()V

    new-instance v1, Lnet/dankito/readability4j/util/RegExUtil;

    invoke-direct {v1}, Lnet/dankito/readability4j/util/RegExUtil;-><init>()V

    new-instance v2, Lnet/dankito/readability4j/processor/Preprocessor;

    invoke-direct {v2, v1}, Lnet/dankito/readability4j/processor/Preprocessor;-><init>(Lnet/dankito/readability4j/util/RegExUtil;)V

    new-instance v3, Lnet/dankito/readability4j/processor/MetadataParser;

    invoke-direct {v3, v1}, Lnet/dankito/readability4j/processor/MetadataParser;-><init>(Lnet/dankito/readability4j/util/RegExUtil;)V

    new-instance v4, Lnet/dankito/readability4j/processor/ArticleGrabber;

    invoke-direct {v4, v0, v1}, Lnet/dankito/readability4j/processor/ArticleGrabber;-><init>(Lnet/dankito/readability4j/model/ReadabilityOptions;Lnet/dankito/readability4j/util/RegExUtil;)V

    new-instance v1, Lnet/dankito/readability4j/processor/Postprocessor;

    invoke-direct {v1}, Lnet/dankito/readability4j/processor/Postprocessor;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/dankito/readability4j/Readability4J;->a:Ljava/lang/String;

    iput-object p2, p0, Lnet/dankito/readability4j/Readability4J;->b:Lorg/jsoup/nodes/Document;

    iput-object v0, p0, Lnet/dankito/readability4j/Readability4J;->c:Lnet/dankito/readability4j/model/ReadabilityOptions;

    iput-object v2, p0, Lnet/dankito/readability4j/Readability4J;->d:Lnet/dankito/readability4j/processor/Preprocessor;

    iput-object v3, p0, Lnet/dankito/readability4j/Readability4J;->e:Lnet/dankito/readability4j/processor/MetadataParser;

    iput-object v4, p0, Lnet/dankito/readability4j/Readability4J;->f:Lnet/dankito/readability4j/processor/ArticleGrabber;

    iput-object v1, p0, Lnet/dankito/readability4j/Readability4J;->g:Lnet/dankito/readability4j/processor/Postprocessor;

    return-void
.end method


# virtual methods
.method public final a()Lnet/dankito/readability4j/Article;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/dankito/readability4j/Readability4J;->c:Lnet/dankito/readability4j/model/ReadabilityOptions;

    iget v2, v1, Lnet/dankito/readability4j/model/ReadabilityOptions;->a:I

    iget-object v3, v0, Lnet/dankito/readability4j/Readability4J;->b:Lorg/jsoup/nodes/Document;

    if-lez v2, :cond_1

    const-string v2, "*"

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v4, v1, Lnet/dankito/readability4j/model/ReadabilityOptions;->a:I

    if-gt v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Aborting parsing document; "

    const-string v5, " elements found, but ReadabilityOption.maxElemsToParse is set to "

    invoke-static {v3, v2, v5, v4}, Landroid/support/v4/media/a;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    new-instance v2, Lnet/dankito/readability4j/Article;

    invoke-direct {v2}, Lnet/dankito/readability4j/Article;-><init>()V

    iget-object v4, v0, Lnet/dankito/readability4j/Readability4J;->d:Lnet/dankito/readability4j/processor/Preprocessor;

    invoke-virtual {v4, v3}, Lnet/dankito/readability4j/processor/Preprocessor;->f(Lorg/jsoup/nodes/Document;)V

    iget-object v4, v0, Lnet/dankito/readability4j/Readability4J;->e:Lnet/dankito/readability4j/processor/MetadataParser;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lnet/dankito/readability4j/processor/MetadataParser;->b:Lnet/dankito/readability4j/util/RegExUtil;

    new-instance v6, Lnet/dankito/readability4j/model/ArticleMetadata;

    invoke-direct {v6}, Lnet/dankito/readability4j/model/ArticleMetadata;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "^\\s*((twitter)\\s*:\\s*)?(description|title)\\s*$"

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v10, "^\\s*og\\s*:\\s*(description|title)\\s*$"

    invoke-static {v10, v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v9

    const-string v10, "meta"

    invoke-virtual {v3, v10}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v11, "document.select(\"meta\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v13, ""

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/jsoup/nodes/Element;

    const-string v14, "name"

    invoke-virtual {v11, v14}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "property"

    invoke-virtual {v11, v15}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v10

    const-string v10, "author"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v18, v2

    const-string v2, "content"

    if-nez v17, :cond_8

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v8, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v14, v15

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_9

    invoke-virtual {v11, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "(this as java.lang.String).toLowerCase()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    const-string v14, "\\s"

    invoke-direct {v11, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "  "

    const-string v12, " "

    invoke-static {v2, v11, v12}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    invoke-virtual {v11, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->b:Ljava/lang/String;

    :cond_9
    :goto_6
    move-object/from16 v10, v16

    move-object/from16 v2, v18

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v2

    const-string v2, "description"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "og:description"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_7
    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const-string v2, "twitter:description"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_8
    iput-object v2, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->c:Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {v3}, Lorg/jsoup/nodes/Document;->title()Ljava/lang/String;

    move-result-object v8

    const-string v9, "doc.title()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v8}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "#title"

    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v4, v9, v5, v2}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    nop

    goto :goto_9

    :catch_1
    nop

    move-object v8, v13

    :cond_d
    :goto_9
    new-instance v9, Lkotlin/text/Regex;

    const-string v10, " [\\|\\-\\/>\u00bb] "

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_e

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, " [\\/>\u00bb] "

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    new-instance v9, Lkotlin/text/Regex;

    const-string v11, "(.*)[\\|\\-\\/>\u00bb] .*"

    invoke-direct {v9, v11, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v11, "$1"

    invoke-virtual {v9, v8, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lnet/dankito/readability4j/processor/MetadataParser;->f(Ljava/lang/String;)I

    move-result v14

    if-ge v14, v10, :cond_18

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "[^\\|\\-\\/>\u00bb]*[\\|\\-\\/>\u00bb](.*)"

    invoke-direct {v9, v10, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v9, v8, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_f

    :cond_e
    const-string v9, ": "

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v4, "h1, h2"

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    const-string v5, "doc.select(\"h1, h2\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lorg/jsoup/nodes/Element;

    invoke-virtual {v11}, Lorg/jsoup/nodes/Element;->wholeText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_17

    invoke-static {v8}, Lkotlin/text/StringsKt;->i(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    if-eqz v8, :cond_13

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lnet/dankito/readability4j/processor/MetadataParser;->f(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x6

    const/16 v14, 0x3a

    if-ge v9, v10, :cond_12

    const/4 v4, 0x0

    invoke-static {v8, v14, v4, v11}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    invoke-static {v8, v14, v5, v11}, Lkotlin/text/StringsKt;->f(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lnet/dankito/readability4j/processor/MetadataParser;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x5

    if-le v5, v9, :cond_16

    goto :goto_d

    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x96

    if-gt v9, v10, :cond_15

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    if-ge v9, v10, :cond_17

    :cond_15
    const-string v9, "h1"

    invoke-virtual {v3, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_17

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "hOnes[0]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/jsoup/nodes/Element;

    invoke-static {v4, v9, v5, v2}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v4

    :cond_16
    :goto_c
    move-object v9, v4

    goto :goto_e

    :cond_17
    :goto_d
    move-object v9, v8

    :goto_e
    const/4 v4, 0x0

    :cond_18
    :goto_f
    if-eqz v9, :cond_29

    invoke-static {v9}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnet/dankito/readability4j/processor/MetadataParser;->f(Ljava/lang/String;)I

    move-result v9

    if-gt v9, v2, :cond_19

    if-eqz v4, :cond_1a

    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "[\\|\\-\\/>\u00bb]+"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v13}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnet/dankito/readability4j/processor/MetadataParser;->f(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v9, v2, :cond_19

    goto :goto_10

    :cond_19
    move-object v8, v5

    :cond_1a
    :goto_10
    iput-object v8, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->a:Ljava/lang/String;

    if-eqz v8, :cond_1c

    invoke-static {v8}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_1f

    const-string v2, "og:title"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v2, "twitter:title"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_13
    if-eqz v2, :cond_1e

    move-object v13, v2

    :cond_1e
    iput-object v13, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->a:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v3}, Lorg/jsoup/nodes/Document;->charset()Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    :cond_20
    iget-object v2, v0, Lnet/dankito/readability4j/Readability4J;->f:Lnet/dankito/readability4j/processor/ArticleGrabber;

    invoke-static {v2, v3, v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->n(Lnet/dankito/readability4j/processor/ArticleGrabber;Lorg/jsoup/nodes/Document;Lnet/dankito/readability4j/model/ArticleMetadata;)Lorg/jsoup/nodes/Element;

    move-result-object v4

    sget-object v5, Lnet/dankito/readability4j/Readability4J;->h:Lorg/xxxx/Logger;

    const-string v7, "Grabbed: {}"

    invoke-interface {v5, v4, v7}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_21

    iget-object v1, v1, Lnet/dankito/readability4j/model/ReadabilityOptions;->d:Ljava/util/Collection;

    iget-object v5, v0, Lnet/dankito/readability4j/Readability4J;->g:Lnet/dankito/readability4j/processor/Postprocessor;

    iget-object v7, v0, Lnet/dankito/readability4j/Readability4J;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v4, v7, v1}, Lnet/dankito/readability4j/processor/Postprocessor;->c(Lorg/jsoup/nodes/Document;Lorg/jsoup/nodes/Element;Ljava/lang/String;Ljava/util/Collection;)V

    move-object/from16 v1, v18

    iput-object v4, v1, Lnet/dankito/readability4j/Article;->b:Lorg/jsoup/nodes/Element;

    goto :goto_14

    :cond_21
    move-object/from16 v1, v18

    :goto_14
    iget-object v3, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->c:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-static {v3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_15

    :cond_22
    const/4 v3, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-eqz v3, :cond_25

    if-eqz v4, :cond_25

    const-string v3, "p"

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->first()Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firstParagraph.text()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_24

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->c:Ljava/lang/String;

    goto :goto_17

    :cond_24
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_17
    iget-object v3, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->a:Ljava/lang/String;

    iput-object v3, v1, Lnet/dankito/readability4j/Article;->a:Ljava/lang/String;

    iget-object v3, v6, Lnet/dankito/readability4j/model/ArticleMetadata;->b:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-static {v3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    goto :goto_19

    :cond_27
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_28

    iget-object v3, v2, Lnet/dankito/readability4j/processor/ArticleGrabber;->b:Ljava/lang/String;

    :cond_28
    iget-object v2, v2, Lnet/dankito/readability4j/processor/ArticleGrabber;->c:Ljava/lang/String;

    return-object v1

    :cond_29
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v12}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
