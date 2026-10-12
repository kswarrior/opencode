.class public Lnet/dankito/readability4j/processor/ArticleGrabber;
.super Lnet/dankito/readability4j/processor/ProcessorBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/dankito/readability4j/processor/ArticleGrabber$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnet/dankito/readability4j/processor/ArticleGrabber;",
        "Lnet/dankito/readability4j/processor/ProcessorBase;",
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
.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:Lorg/xxxx/Logger;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Lnet/dankito/readability4j/util/RegExUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "section"

    const-string v1, "h2"

    const-string v2, "h3"

    const-string v3, "h4"

    const-string v4, "h5"

    const-string v5, "h6"

    const-string v6, "p"

    const-string v7, "td"

    const-string v8, "pre"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->i:Ljava/util/List;

    const-string v1, "a"

    const-string v2, "blockquote"

    const-string v3, "dl"

    const-string v4, "div"

    const-string v5, "img"

    const-string v6, "ol"

    const-string v7, "p"

    const-string v8, "pre"

    const-string v9, "table"

    const-string v10, "ul"

    const-string v11, "select"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->j:Ljava/util/List;

    const-string v0, "section"

    const-string v1, "p"

    const-string v2, "div"

    const-string v3, "article"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->k:Ljava/util/List;

    const-string v1, "align"

    const-string v2, "background"

    const-string v3, "bgcolor"

    const-string v4, "border"

    const-string v5, "cellpadding"

    const-string v6, "cellspacing"

    const-string v7, "frame"

    const-string v8, "hspace"

    const-string v9, "rules"

    const-string v10, "style"

    const-string v11, "valign"

    const-string v12, "vspace"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->l:Ljava/util/List;

    const-string v0, "hr"

    const-string v1, "pre"

    const-string v2, "table"

    const-string v3, "th"

    const-string v4, "td"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->m:Ljava/util/List;

    const-string v0, "embed"

    const-string v1, "iframe"

    const-string v2, "object"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->n:Ljava/util/List;

    const-string v0, "tfoot"

    const-string v1, "thead"

    const-string v2, "col"

    const-string v4, "colgroup"

    filled-new-array {v2, v4, v0, v1, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->o:Ljava/util/List;

    const-class v0, Lnet/dankito/readability4j/processor/ArticleGrabber;

    invoke-static {v0}, Lorg/xxxx/LoggerFactory;->e(Ljava/lang/Class;)Lorg/xxxx/Logger;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->p:Lorg/xxxx/Logger;

    return-void
.end method

.method public constructor <init>(Lnet/dankito/readability4j/model/ReadabilityOptions;Lnet/dankito/readability4j/util/RegExUtil;)V
    .locals 0

    invoke-direct {p0}, Lnet/dankito/readability4j/processor/ProcessorBase;-><init>()V

    iput-object p2, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->h:Lnet/dankito/readability4j/util/RegExUtil;

    iget p2, p1, Lnet/dankito/readability4j/model/ReadabilityOptions;->b:I

    iput p2, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->d:I

    iget p1, p1, Lnet/dankito/readability4j/model/ReadabilityOptions;->c:I

    iput p1, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static h(Lorg/jsoup/nodes/Element;)V
    .locals 2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "svg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readability-styled"

    if-eq v0, v1, :cond_2

    sget-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->l:Ljava/util/List;

    const-string v1, "PRESENTATIONAL_ATTRIBUTES"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->m:Ljava/util/List;

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    const-string v0, "height"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->removeAttr(Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v0, "e.children()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "child"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/dankito/readability4j/processor/ArticleGrabber;->h(Lorg/jsoup/nodes/Element;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->nextElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->nextElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->nextElementSibling()Lorg/jsoup/nodes/Element;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Lorg/jsoup/nodes/Element;I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    const-string v2, "next.parent()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static n(Lnet/dankito/readability4j/processor/ArticleGrabber;Lorg/jsoup/nodes/Document;Lnet/dankito/readability4j/model/ArticleMetadata;)Lorg/jsoup/nodes/Element;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lnet/dankito/readability4j/model/ArticleGrabberOptions;

    invoke-direct {v1}, Lnet/dankito/readability4j/model/ArticleGrabberOptions;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "**** grabArticle ****"

    sget-object v3, Lnet/dankito/readability4j/processor/ArticleGrabber;->p:Lorg/xxxx/Logger;

    invoke-interface {v3, v2}, Lorg/xxxx/Logger;->a(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "No body found in document. Abort."

    invoke-interface {v3, v0}, Lorg/xxxx/Logger;->a(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v6

    :goto_1
    iget-object v11, v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->h:Lnet/dankito/readability4j/util/RegExUtil;

    const-string v12, "p"

    const-string v13, "h2"

    const-string v14, "h1"

    const-string v15, "br"

    const-string v4, "body"

    const-string v9, " "

    const-string v10, "div"

    if-eqz v6, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->b:Ljava/lang/String;

    const-string v9, "null cannot be cast to non-null type kotlin.CharSequence"

    move-object/from16 v18, v2

    const-string v2, "node.text()"

    if-eqz v8, :cond_1

    move-object/from16 v19, v3

    goto :goto_4

    :cond_1
    const-string v8, "rel"

    invoke-virtual {v6, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v3

    const-string v3, "author"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v11, Lnet/dankito/readability4j/util/RegExUtil;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->wholeText()Ljava/lang/String;

    move-result-object v3

    const-string v8, "node.wholeText()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v8, 0x64

    if-ge v3, v8, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->b:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "byline"

    invoke-static {v6, v3}, Lnet/dankito/readability4j/processor/ProcessorBase;->d(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    iget-boolean v3, v1, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->a:Z

    if-eqz v3, :cond_8

    iget-object v3, v11, Lnet/dankito/readability4j/util/RegExUtil;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v11, Lnet/dankito/readability4j/util/RegExUtil;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "a"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    invoke-static {v6, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "Removing unlikely candidate"

    invoke-static {v6, v3}, Lnet/dankito/readability4j/processor/ProcessorBase;->d(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v5, p1

    :goto_7
    move-object v6, v2

    goto/16 :goto_e

    :cond_8
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "section"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "header"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h3"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h4"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h5"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "h6"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_9
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v6, v15}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const-string v5, "hr"

    invoke-virtual {v6, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-ne v3, v5, :cond_b

    :cond_a
    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_c

    const/4 v3, 0x1

    invoke-static {v6, v3}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v3, "node without content"

    invoke-static {v6, v3}, Lnet/dankito/readability4j/processor/ProcessorBase;->d(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    sget-object v3, Lnet/dankito/readability4j/processor/ArticleGrabber;->i:Ljava/util/List;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v3

    const-string v4, "element.childNodes()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Node;

    instance-of v5, v4, Lorg/jsoup/nodes/TextNode;

    if-eqz v5, :cond_f

    check-cast v4, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v4}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v11, Lnet/dankito/readability4j/util/RegExUtil;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_10
    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-eqz v10, :cond_12

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/jsoup/nodes/Node;->replaceWith(Lorg/jsoup/nodes/Node;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object v6, v3

    goto/16 :goto_d

    :cond_12
    invoke-static {v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->p(Lorg/jsoup/nodes/Element;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v6, v12}, Lorg/jsoup/nodes/Element;->tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    invoke-virtual {v6}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v2

    const-string v3, "node.childNodes()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Node;

    instance-of v4, v3, Lorg/jsoup/nodes/TextNode;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v4}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object v5

    const-string v8, "childNode.text()"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_14

    invoke-static {v5}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    move-object/from16 v5, p1

    invoke-virtual {v5, v12}, Lorg/jsoup/nodes/Document;->createElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    invoke-virtual {v4}, Lorg/jsoup/nodes/TextNode;->text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Element;->text(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const-string v4, "style"

    const-string v10, "display: inline;"

    invoke-virtual {v8, v4, v10}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    const-string v4, "readability-styled"

    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Element;->addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v8}, Lorg/jsoup/nodes/Node;->replaceWith(Lorg/jsoup/nodes/Node;)V

    goto :goto_b

    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v5, p1

    goto :goto_b

    :cond_16
    :goto_c
    move-object/from16 v5, p1

    :goto_d
    if-eqz v6, :cond_17

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto/16 :goto_7

    :cond_17
    const/4 v6, 0x0

    :goto_e
    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_1

    :cond_18
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    move-object/from16 v5, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move-object/from16 v20, v8

    const/4 v7, 0x4

    const-wide/16 v22, 0x0

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    move-result-object v24

    if-nez v24, :cond_19

    move-object/from16 v25, v3

    :goto_10
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    goto/16 :goto_18

    :cond_19
    invoke-static {v0, v6, v11, v7}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move-object/from16 v25, v3

    const/16 v3, 0x19

    if-ge v8, v3, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v3, 0x3

    invoke-static {v6, v3}, Lnet/dankito/readability4j/processor/ArticleGrabber;->l(Lorg/jsoup/nodes/Element;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1b

    :goto_11
    goto :goto_10

    :cond_1b
    move-object v8, v14

    move-object/from16 v26, v15

    const/4 v6, 0x1

    int-to-double v14, v6

    add-double v14, v14, v22

    new-array v5, v6, [C

    const/16 v6, 0x2c

    const/16 v16, 0x0

    aput-char v6, v5, v16

    invoke-static {v7, v5}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v14, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    div-double v5, v5, v22

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    move-object/from16 v27, v8

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-double/2addr v5, v14

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ltz v7, :cond_23

    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    invoke-virtual {v14}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1d

    invoke-static {v15}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v15, 0x1

    :goto_14
    if-eqz v15, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v0, v14}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v15

    if-nez v15, :cond_1f

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v14, v1}, Lnet/dankito/readability4j/processor/ArticleGrabber;->q(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    :cond_1f
    const/4 v15, 0x1

    if-nez v8, :cond_20

    goto :goto_15

    :cond_20
    if-ne v8, v15, :cond_21

    const/4 v15, 0x2

    goto :goto_15

    :cond_21
    mul-int/lit8 v15, v8, 0x3

    :goto_15
    invoke-virtual {v0, v14}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v14

    if-eqz v14, :cond_22

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    iget-wide v12, v14, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    int-to-double v9, v15

    div-double v9, v5, v9

    add-double/2addr v9, v12

    iput-wide v9, v14, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    goto :goto_16

    :cond_22
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    :goto_16
    if-eq v8, v7, :cond_24

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto :goto_12

    :cond_23
    :goto_17
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    :cond_24
    :goto_18
    move-object/from16 v5, p1

    move-object/from16 v8, v20

    move-object/from16 v3, v25

    move-object/from16 v15, v26

    move-object/from16 v14, v27

    move-object/from16 v13, v28

    move-object/from16 v12, v29

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    goto/16 :goto_f

    :cond_25
    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v6

    if-eqz v6, :cond_26

    iget-wide v8, v6, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    const/4 v10, 0x1

    int-to-double v12, v10

    invoke-virtual {v0, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->j(Lorg/jsoup/nodes/Element;)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double v12, v12, v8

    iput-wide v12, v6, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    const-string v6, "Candidate: {} with score {}"

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v9, v19

    invoke-interface {v9, v5, v8, v6}, Lorg/xxxx/Logger;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->d:I

    add-int/lit8 v8, v6, -0x1

    if-ltz v8, :cond_2b

    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-le v14, v10, :cond_27

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    goto :goto_1b

    :cond_27
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_28

    invoke-virtual {v0, v14}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v15

    goto :goto_1c

    :cond_28
    const/4 v15, 0x0

    :goto_1c
    if-eqz v14, :cond_2a

    if-eqz v15, :cond_29

    iget-wide v14, v15, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    cmpl-double v19, v12, v14

    if-lez v19, :cond_29

    goto :goto_1d

    :cond_29
    if-eq v10, v8, :cond_2b

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_2a
    :goto_1d
    invoke-virtual {v3, v10, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_2b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2b
    move-object/from16 v19, v9

    goto :goto_19

    :cond_2c
    move-object/from16 v9, v19

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    goto :goto_1e

    :cond_2d
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_40

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto/16 :goto_29

    :cond_2e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v6

    if-eqz v6, :cond_33

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lorg/jsoup/nodes/Element;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    if-eqz v12, :cond_2f

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_30
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v10

    if-eqz v10, :cond_32

    iget-wide v12, v10, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    goto :goto_21

    :cond_32
    move-wide/from16 v12, v22

    :goto_21
    iget-wide v14, v6, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpl-double v10, v12, v14

    if-ltz v10, :cond_31

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lnet/dankito/readability4j/processor/ArticleGrabber;->l(Lorg/jsoup/nodes/Element;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    if-lt v3, v6, :cond_37

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    :goto_22
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v8

    if-eq v8, v4, :cond_37

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_35

    if-ge v10, v6, :cond_35

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    add-int/lit8 v10, v10, 0x1

    :cond_34
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x3

    goto :goto_23

    :cond_35
    if-lt v10, v6, :cond_36

    move-object v5, v3

    goto :goto_24

    :cond_36
    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    goto :goto_22

    :cond_37
    :goto_24
    invoke-virtual {v0, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v2

    if-nez v2, :cond_38

    invoke-virtual {v0, v5, v1}, Lnet/dankito/readability4j/processor/ArticleGrabber;->q(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    :cond_38
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v0, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-wide v12, v3, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    goto :goto_25

    :cond_39
    move-wide/from16 v12, v22

    :goto_25
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    div-double v14, v12, v14

    :goto_26
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v2}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v3

    if-nez v3, :cond_3a

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto :goto_26

    :cond_3a
    iget-wide v7, v3, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    cmpg-double v3, v7, v14

    if-gez v3, :cond_3b

    goto :goto_27

    :cond_3b
    cmpl-double v3, v7, v12

    if-lez v3, :cond_3c

    move-object v5, v2

    goto :goto_27

    :cond_3c
    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    move-wide v12, v7

    const/4 v7, 0x4

    goto :goto_26

    :cond_3d
    :goto_27
    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    :goto_28
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    xor-int/2addr v3, v7

    if-eqz v3, :cond_3e

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v7, :cond_3e

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_28

    :cond_3e
    invoke-virtual {v0, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v2

    if-nez v2, :cond_3f

    invoke-virtual {v0, v5, v1}, Lnet/dankito/readability4j/processor/ArticleGrabber;->q(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    :cond_3f
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    move-object/from16 v3, v31

    goto :goto_2b

    :cond_40
    :goto_29
    new-instance v2, Lorg/jsoup/nodes/Element;

    move-object/from16 v3, v31

    invoke-direct {v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Node;

    const-string v7, "Moving child out: {}"

    invoke-interface {v9, v5, v7}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Node;->remove()V

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_2a

    :cond_41
    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v2, v1}, Lnet/dankito/readability4j/processor/ArticleGrabber;->q(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    new-instance v4, Lkotlin/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_2b
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v7, v20

    invoke-virtual {v7, v3}, Lorg/jsoup/nodes/Document;->createElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    invoke-virtual {v0, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v10

    const-string v12, "articleContent"

    if-nez v10, :cond_42

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v31, v4

    move-object/from16 v25, v5

    move-object/from16 v20, v7

    goto/16 :goto_34

    :cond_42
    iget-wide v13, v10, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    const-wide v18, 0x3fc999999999999aL    # 0.2

    mul-double v13, v13, v18

    move-object/from16 v20, v7

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v6

    if-eqz v6, :cond_43

    goto :goto_2c

    :cond_43
    new-instance v6, Lorg/jsoup/select/Elements;

    invoke-direct {v6}, Lorg/jsoup/select/Elements;-><init>()V

    :goto_2c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v15, "sibling"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;

    move-result-object v15

    if-eqz v15, :cond_44

    move-object/from16 v21, v1

    move/from16 v24, v2

    iget-wide v1, v15, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2e

    :cond_44
    move-object/from16 v21, v1

    move/from16 v24, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v2

    :goto_2e
    const-string v2, "Looking at sibling node: {} with score {}"

    invoke-interface {v9, v6, v1, v2}, Lorg/xxxx/Logger;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_45

    iget-wide v1, v15, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    goto :goto_2f

    :cond_45
    const-string v1, "Unknown"

    :goto_2f
    const-string v2, "Sibling has score {}"

    invoke-interface {v9, v1, v2}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    move-object/from16 v31, v4

    move-object/from16 v25, v5

    goto :goto_31

    :cond_46
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_47

    iget-wide v1, v10, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    mul-double v1, v1, v18

    add-double v1, v1, v22

    goto :goto_30

    :cond_47
    move-wide/from16 v1, v22

    :goto_30
    move-object/from16 v31, v4

    move-object/from16 v25, v5

    if-eqz v15, :cond_48

    iget-wide v4, v15, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    add-double/2addr v4, v1

    cmpl-double v1, v4, v13

    if-ltz v1, :cond_48

    :goto_31
    move-object v4, v6

    goto :goto_32

    :cond_48
    invoke-virtual {v0, v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->s(Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v0, v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->j(Lorg/jsoup/nodes/Element;)D

    move-result-wide v1

    const/4 v4, 0x4

    invoke-static {v0, v6, v11, v4}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v6, 0x50

    if-le v15, v6, :cond_49

    const-wide/high16 v32, 0x3fd0000000000000L    # 0.25

    cmpg-double v34, v1, v32

    if-gez v34, :cond_49

    goto :goto_32

    :cond_49
    if-ge v15, v6, :cond_4b

    if-lez v15, :cond_4b

    cmpg-double v6, v1, v22

    if-nez v6, :cond_4b

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\.( |$)"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_32
    const/4 v1, 0x1

    goto :goto_33

    :cond_4a
    move-object v4, v6

    :cond_4b
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_4d

    const-string v1, "Appending node: {}"

    invoke-interface {v9, v4, v1}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/dankito/readability4j/processor/ArticleGrabber;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    const-string v1, "Altering sibling: {} to div."

    invoke-interface {v9, v4, v1}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/jsoup/nodes/Element;->tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    :cond_4c
    invoke-virtual {v8, v4}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :cond_4d
    move-object/from16 v1, v21

    move/from16 v2, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v31

    goto/16 :goto_2d

    :cond_4e
    move-object/from16 v21, v1

    move/from16 v24, v2

    move-object/from16 v31, v4

    move-object/from16 v25, v5

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_34
    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Article content pre-prep: {}"

    invoke-interface {v9, v1, v2}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->h(Lorg/jsoup/nodes/Element;)V

    const-string v1, "table"

    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    const-string v4, "root.getElementsByTag(\"table\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "role"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "presentation"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto :goto_35

    :cond_4f
    const/4 v5, 0x0

    const-string v6, "datatable"

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto :goto_35

    :cond_50
    const-string v5, "summary"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_51

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto :goto_35

    :cond_51
    const-string v5, "caption"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_52

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jsoup/nodes/Element;

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->childNodeSize()I

    move-result v5

    if-lez v5, :cond_52

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto :goto_35

    :cond_52
    const-string v5, "DATA_TABLE_DESCENDANTS"

    sget-object v6, Lnet/dankito/readability4j/processor/ArticleGrabber;->o:Ljava/util/List;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_53

    const-string v5, "Data table because found data-y descendant"

    invoke-interface {v9, v5}, Lorg/xxxx/Logger;->a(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto/16 :goto_35

    :cond_54
    invoke-virtual {v4, v1}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_55

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto/16 :goto_35

    :cond_55
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tr"

    invoke-virtual {v4, v5}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "trs"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    :try_start_0
    const-string v12, "rowspan"

    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "tr.attr(\"rowspan\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_37

    :catch_0
    const/4 v12, 0x1

    :goto_37
    add-int/2addr v6, v12

    const-string v12, "td"

    invoke-virtual {v10, v12}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    const-string v12, "tr.getElementsByTag(\"td\")"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_56

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    :try_start_1
    const-string v14, "colspan"

    invoke-virtual {v13, v14}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "cell.attr(\"colspan\")"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_39

    :catch_1
    const/4 v13, 0x1

    :goto_39
    add-int/2addr v12, v13

    goto :goto_38

    :cond_56
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_36

    :cond_57
    new-instance v5, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v7, :cond_5a

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x4

    if-le v6, v10, :cond_58

    goto :goto_3b

    :cond_58
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    mul-int v5, v5, v6

    if-le v5, v7, :cond_59

    const/4 v5, 0x1

    goto :goto_3a

    :cond_59
    const/4 v5, 0x0

    :goto_3a
    invoke-virtual {v0, v4, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto/16 :goto_35

    :cond_5a
    const/4 v10, 0x4

    :goto_3b
    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lnet/dankito/readability4j/processor/ArticleGrabber;->r(Lorg/jsoup/nodes/Element;Z)V

    goto/16 :goto_35

    :cond_5b
    const-string v2, "form"

    move-object/from16 v4, v21

    invoke-virtual {v0, v8, v2, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber;->g(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    const-string v2, "fieldset"

    invoke-virtual {v0, v8, v2, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber;->g(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    const-string v2, "object"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v2, "embed"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v2, "footer"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v2, "link"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    new-instance v2, Lkotlin/text/Regex;

    const-string v5, "share"

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v6, "articleContent.children()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    const-string v7, "topCandidate"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v6

    :goto_3c
    if-eqz v6, :cond_5c

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v7

    if-eqz v12, :cond_5c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5d

    invoke-virtual {v2}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    invoke-static {v6, v13}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v14

    invoke-static {v6, v7}, Lnet/dankito/readability4j/processor/ProcessorBase;->d(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    move-object/from16 v30, v12

    move-object v6, v14

    goto :goto_3d

    :cond_5d
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lnet/dankito/readability4j/processor/ArticleGrabber;->k(Lorg/jsoup/nodes/Element;Z)Lorg/jsoup/nodes/Element;

    move-result-object v6

    move-object/from16 v30, v12

    :goto_3d
    const/4 v7, 0x1

    goto :goto_3c

    :cond_5e
    move-object/from16 v6, v28

    invoke-virtual {v8, v6}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_60

    move-object/from16 v5, p2

    iget-object v7, v5, Lnet/dankito/readability4j/model/ArticleMetadata;->a:Ljava/lang/String;

    if-eqz v7, :cond_61

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_61

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jsoup/nodes/Element;

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v10, v12

    int-to-float v10, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v12, v14

    if-gez v18, :cond_61

    const/4 v12, 0x0

    int-to-float v13, v12

    const-string v14, "h2[0].text()"

    cmpl-float v10, v10, v13

    if-lez v10, :cond_5f

    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_3e

    :cond_5f
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_3e
    if-eqz v2, :cond_61

    invoke-virtual {v0, v6, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    goto :goto_3f

    :cond_60
    move-object/from16 v5, p2

    :cond_61
    :goto_3f
    const-string v2, "iframe"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v2, "input"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v2, "textarea"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v2, "select"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    const-string v2, "button"

    invoke-virtual {v0, v2, v8}, Lnet/dankito/readability4j/processor/ArticleGrabber;->f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V

    move-object/from16 v2, v27

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "Arrays.asList(\"h1\", \"h2\")"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$$inlined$forEach$lambda$1;

    invoke-direct {v7, v0, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$$inlined$forEach$lambda$1;-><init>(Lnet/dankito/readability4j/processor/ArticleGrabber;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    invoke-static {v8, v6, v7}, Lnet/dankito/readability4j/processor/ProcessorBase;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_40

    :cond_62
    invoke-virtual {v0, v8, v1, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber;->g(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    const-string v1, "ul"

    invoke-virtual {v0, v8, v1, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber;->g(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    invoke-virtual {v0, v8, v3, v4}, Lnet/dankito/readability4j/processor/ArticleGrabber;->g(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V

    new-instance v1, Lnet/dankito/readability4j/processor/ArticleGrabber$prepArticle$3;

    invoke-direct {v1, v0}, Lnet/dankito/readability4j/processor/ArticleGrabber$prepArticle$3;-><init>(Lnet/dankito/readability4j/processor/ArticleGrabber;)V

    move-object/from16 v2, v29

    invoke-static {v8, v2, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v26

    invoke-virtual {v8, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v6, "articleContent.select(\"br\")"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v7

    invoke-static {v7, v11}, Lnet/dankito/readability4j/processor/ProcessorBase;->c(Lorg/jsoup/nodes/Node;Lnet/dankito/readability4j/util/RegExUtil;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_63

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-virtual {v6}, Lorg/jsoup/nodes/Node;->remove()V

    goto :goto_41

    :cond_64
    const-string v1, "Article content post-prep: {}"

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    const-string v2, "page"

    const-string v6, "readability-page-1"

    if-eqz v24, :cond_65

    move-object/from16 v7, v31

    invoke-virtual {v7, v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v7, v2}, Lorg/jsoup/nodes/Element;->addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-object/from16 v10, v20

    goto :goto_43

    :cond_65
    move-object/from16 v10, v20

    move-object/from16 v7, v31

    invoke-virtual {v10, v3}, Lorg/jsoup/nodes/Document;->createElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->addClass(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Node;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->remove()V

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_42

    :cond_66
    invoke-virtual {v8, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :goto_43
    const-string v1, "Article content after paging: {}"

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v1}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-static {v8, v11, v2}, Lnet/dankito/readability4j/processor/ProcessorBase;->a(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->e:I

    if-ge v2, v3, :cond_6d

    move-object/from16 v6, v17

    move-object/from16 v3, v25

    invoke-virtual {v3, v6}, Lorg/jsoup/nodes/Element;->html(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    iget-boolean v11, v4, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->a:Z

    if-eqz v11, :cond_67

    const/4 v11, 0x0

    iput-boolean v11, v4, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->a:Z

    new-instance v12, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v12, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_67
    const/4 v11, 0x0

    iget-boolean v12, v4, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->b:Z

    if-eqz v12, :cond_68

    iput-boolean v11, v4, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->b:Z

    new-instance v12, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v12, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_68
    iget-boolean v12, v4, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->c:Z

    if-eqz v12, :cond_69

    iput-boolean v11, v4, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->c:Z

    new-instance v11, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v11, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    const/4 v1, 0x0

    goto :goto_47

    :cond_69
    new-instance v11, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v11, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x1

    if-le v2, v8, :cond_6a

    new-instance v2, Lnet/dankito/readability4j/processor/ArticleGrabber$grabArticle$$inlined$sortBy$1;

    invoke-direct {v2}, Lnet/dankito/readability4j/processor/ArticleGrabber$grabArticle$$inlined$sortBy$1;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gtz v8, :cond_6b

    goto :goto_45

    :cond_6b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    move-object v8, v1

    goto :goto_46

    :cond_6c
    :goto_45
    const/4 v4, 0x0

    goto :goto_48

    :cond_6d
    move-object/from16 v6, v17

    move-object/from16 v3, v25

    :goto_46
    const/4 v1, 0x1

    :goto_47
    if-eqz v1, :cond_70

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jsoup/nodes/Element;

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v7, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    const-string v4, "topCandidate.parent()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnet/dankito/readability4j/processor/ArticleGrabber;->l(Lorg/jsoup/nodes/Element;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "html"

    invoke-virtual {v10, v2}, Lorg/jsoup/nodes/Element;->selectFirst(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    const-string v3, "dir"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "articleDir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6e

    iput-object v2, v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->c:Ljava/lang/String;

    :cond_6f
    move-object v4, v8

    :goto_48
    return-object v4

    :cond_70
    move-object v2, v3

    move-object v1, v4

    move-object v5, v6

    move-object v3, v9

    move-object v6, v10

    goto/16 :goto_0
.end method

.method public static o(Lorg/jsoup/nodes/Element;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    if-eqz v2, :cond_3

    if-lez p2, :cond_0

    if-le v1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "parent.parent()"

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static p(Lorg/jsoup/nodes/Element;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object p0

    const-string v0, "element.children()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnet/dankito/readability4j/processor/ArticleGrabber;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnet/dankito/readability4j/processor/ArticleGrabber;->p(Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/jsoup/nodes/Element;)V
    .locals 2

    sget-object v0, Lnet/dankito/readability4j/processor/ArticleGrabber;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lnet/dankito/readability4j/processor/ArticleGrabber$clean$1;

    invoke-direct {v1, p0, v0}, Lnet/dankito/readability4j/processor/ArticleGrabber$clean$1;-><init>(Lnet/dankito/readability4j/processor/ArticleGrabber;Z)V

    invoke-static {p2, p1, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V
    .locals 2

    iget-boolean v0, p3, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ul"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;

    invoke-direct {v1, p0, p3, v0}, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;-><init>(Lnet/dankito/readability4j/processor/ArticleGrabber;Lnet/dankito/readability4j/model/ArticleGrabberOptions;Z)V

    invoke-static {p1, p2, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)I
    .locals 4

    iget-boolean p2, p2, Lnet/dankito/readability4j/model/ArticleGrabberOptions;->b:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object p2

    const-string v1, "e.className()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iget-object v2, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->h:Lnet/dankito/readability4j/util/RegExUtil;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lnet/dankito/readability4j/util/RegExUtil;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v0, -0x19

    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->className()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lnet/dankito/readability4j/util/RegExUtil;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x19

    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object p2

    const-string v1, "e.id()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lnet/dankito/readability4j/util/RegExUtil;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 v0, v0, -0x19

    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lnet/dankito/readability4j/util/RegExUtil;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x19

    :cond_4
    return v0
.end method

.method public final j(Lorg/jsoup/nodes/Element;)D
    .locals 6

    iget-object v0, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->h:Lnet/dankito/readability4j/util/RegExUtil;

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v3, "a"

    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v3, "element.getElementsByTag(\"a\")"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    const-string v5, "linkNode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v0, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    int-to-double v0, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final m(Lorg/jsoup/nodes/Element;)Lnet/dankito/readability4j/model/ReadabilityObject;
    .locals 1

    iget-object v0, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/dankito/readability4j/model/ReadabilityObject;

    return-object p1
.end method

.method public final q(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V
    .locals 5

    new-instance v0, Lnet/dankito/readability4j/model/ReadabilityObject;

    invoke-direct {v0}, Lnet/dankito/readability4j/model/ReadabilityObject;-><init>()V

    iget-object v1, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x3

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "blockquote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v2, "form"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "pre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v2, "div"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    int-to-double v3, v3

    add-double/2addr v1, v3

    iput-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_5
    const-string v2, "th"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "td"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    int-to-double v3, v4

    add-double/2addr v1, v3

    iput-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "ol"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_8
    const-string v2, "li"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_9
    const-string v2, "dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_a
    const-string v2, "dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_b
    const-string v2, "dd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :sswitch_c
    const-string v2, "address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    iget-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    int-to-double v3, v4

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    goto :goto_3

    :pswitch_0
    const-string v2, "h6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_1
    const-string v2, "h5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_2
    const-string v2, "h4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_3
    const-string v2, "h3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_4
    const-string v2, "h2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :pswitch_5
    const-string v2, "h1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    iget-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    int-to-double v3, v3

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    :cond_1
    :goto_3
    iget-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    invoke-virtual {p0, p1, p2}, Lnet/dankito/readability4j/processor/ArticleGrabber;->i(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v1, p1

    iput-wide v1, v0, Lnet/dankito/readability4j/model/ReadabilityObject;->a:D

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4468640c -> :sswitch_c
        0xc80 -> :sswitch_b
        0xc88 -> :sswitch_a
        0xc90 -> :sswitch_9
        0xd7d -> :sswitch_8
        0xddd -> :sswitch_7
        0xe70 -> :sswitch_6
        0xe74 -> :sswitch_5
        0xe97 -> :sswitch_4
        0x18491 -> :sswitch_3
        0x1b2a3 -> :sswitch_2
        0x300cc4 -> :sswitch_1
        0x4dad4a0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lorg/jsoup/nodes/Element;Z)V
    .locals 1

    iget-object v0, p0, Lnet/dankito/readability4j/processor/ArticleGrabber;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s(Lorg/jsoup/nodes/Element;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
