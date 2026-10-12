.class public Lnet/dankito/readability4j/processor/Preprocessor;
.super Lnet/dankito/readability4j/processor/ProcessorBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/dankito/readability4j/processor/Preprocessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lnet/dankito/readability4j/processor/Preprocessor;",
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
.field public static final c:Lorg/xxxx/Logger;


# instance fields
.field public final b:Lnet/dankito/readability4j/util/RegExUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lnet/dankito/readability4j/processor/Preprocessor;

    invoke-static {v0}, Lorg/xxxx/LoggerFactory;->e(Ljava/lang/Class;)Lorg/xxxx/Logger;

    move-result-object v0

    sput-object v0, Lnet/dankito/readability4j/processor/Preprocessor;->c:Lorg/xxxx/Logger;

    return-void
.end method

.method public constructor <init>(Lnet/dankito/readability4j/util/RegExUtil;)V
    .locals 0

    invoke-direct {p0}, Lnet/dankito/readability4j/processor/ProcessorBase;-><init>()V

    iput-object p1, p0, Lnet/dankito/readability4j/processor/Preprocessor;->b:Lnet/dankito/readability4j/util/RegExUtil;

    return-void
.end method

.method public static g(Lorg/jsoup/nodes/Node;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#comment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "child"

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "removeComments"

    invoke-static {v1, v2}, Lnet/dankito/readability4j/processor/ProcessorBase;->d(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lnet/dankito/readability4j/processor/Preprocessor;->g(Lorg/jsoup/nodes/Node;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final f(Lorg/jsoup/nodes/Document;)V
    .locals 11

    sget-object v0, Lnet/dankito/readability4j/processor/Preprocessor;->c:Lorg/xxxx/Logger;

    const-string v1, "Starting to prepare document"

    invoke-interface {v0, v1}, Lorg/xxxx/Logger;->a(Ljava/lang/String;)V

    const-string v0, "script"

    sget-object v1, Lnet/dankito/readability4j/processor/Preprocessor$removeScripts$1;->c:Lnet/dankito/readability4j/processor/Preprocessor$removeScripts$1;

    invoke-static {p1, v0, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "noscript"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    const-string v2, "document.getElementsByTag(\"noscript\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "img"

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "images"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jsoup/nodes/Element;

    const-string v8, "src"

    invoke-virtual {v7, v8}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "source"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/text/StringsKt;->h(Ljava/lang/String;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "img[src="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->unwrap()Lorg/jsoup/nodes/Node;

    goto :goto_0

    :cond_3
    const-string v3, "removeScripts(\'noscript\')"

    invoke-static {v2, v3}, Lnet/dankito/readability4j/processor/ProcessorBase;->d(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "style"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "form"

    invoke-static {p1, v0, v1}, Lnet/dankito/readability4j/processor/ProcessorBase;->e(Lorg/jsoup/nodes/Element;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1}, Lnet/dankito/readability4j/processor/Preprocessor;->g(Lorg/jsoup/nodes/Node;)V

    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    const-string v1, "br"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    const-string v2, "document.body().select(\"br\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v5

    iget-object v6, p0, Lnet/dankito/readability4j/processor/Preprocessor;->b:Lnet/dankito/readability4j/util/RegExUtil;

    invoke-static {v5, v6}, Lnet/dankito/readability4j/processor/ProcessorBase;->c(Lorg/jsoup/nodes/Node;Lnet/dankito/readability4j/util/RegExUtil;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v7

    const-string v8, "replaceBrs"

    invoke-static {v5, v8}, Lnet/dankito/readability4j/processor/ProcessorBase;->d(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lnet/dankito/readability4j/processor/ProcessorBase;->c(Lorg/jsoup/nodes/Node;Lnet/dankito/readability4j/util/RegExUtil;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->ownerDocument()Lorg/jsoup/nodes/Document;

    move-result-object v5

    const-string v7, "p"

    invoke-virtual {v5, v7}, Lorg/jsoup/nodes/Document;->createElement(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/jsoup/nodes/Node;->replaceWith(Lorg/jsoup/nodes/Node;)V

    invoke-virtual {v5}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2, v6}, Lnet/dankito/readability4j/processor/ProcessorBase;->c(Lorg/jsoup/nodes/Node;Lnet/dankito/readability4j/util/RegExUtil;)Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v7

    invoke-virtual {v5, v2}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v2, v7

    goto :goto_4

    :cond_8
    const-string v0, "font"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    const-string v0, "parentElement.getElementsByTag(tagName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "span"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->tagName(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    goto :goto_5

    :cond_9
    return-void
.end method
