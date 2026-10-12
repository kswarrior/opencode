.class final Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/jsoup/nodes/Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "node",
        "Lorg/jsoup/nodes/Element;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic c:Lnet/dankito/readability4j/processor/ArticleGrabber;

.field public final synthetic e:Lnet/dankito/readability4j/model/ArticleGrabberOptions;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lnet/dankito/readability4j/processor/ArticleGrabber;Lnet/dankito/readability4j/model/ArticleGrabberOptions;Z)V
    .locals 0

    iput-object p1, p0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;->c:Lnet/dankito/readability4j/processor/ArticleGrabber;

    iput-object p2, p0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;->e:Lnet/dankito/readability4j/model/ArticleGrabberOptions;

    iput-boolean p3, p0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lorg/jsoup/nodes/Element;

    new-instance v2, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1$isDataTable$1;

    invoke-direct {v2, v0}, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1$isDataTable$1;-><init>(Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;)V

    iget-object v3, v0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;->c:Lnet/dankito/readability4j/processor/ArticleGrabber;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "table"

    const/4 v5, -0x1

    invoke-static {v1, v4, v5, v2}, Lnet/dankito/readability4j/processor/ArticleGrabber;->o(Lorg/jsoup/nodes/Element;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;->e:Lnet/dankito/readability4j/model/ArticleGrabberOptions;

    invoke-virtual {v3, v1, v2}, Lnet/dankito/readability4j/processor/ArticleGrabber;->i(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)I

    move-result v2

    sget-object v5, Lnet/dankito/readability4j/processor/ArticleGrabber;->p:Lorg/xxxx/Logger;

    const-string v6, "Cleaning Conditionally {}"

    invoke-interface {v5, v1, v6}, Lorg/xxxx/Logger;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v2, 0x0

    const/4 v6, 0x1

    if-gez v5, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_2
    iget-object v5, v3, Lnet/dankito/readability4j/processor/ArticleGrabber;->h:Lnet/dankito/readability4j/util/RegExUtil;

    const/4 v7, 0x4

    invoke-static {v3, v1, v5, v7}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [C

    const/16 v10, 0x2c

    aput-char v10, v9, v4

    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    const/16 v9, 0xa

    if-ge v8, v9, :cond_c

    const-string v8, "p"

    invoke-virtual {v1, v8}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const-string v9, "img"

    invoke-virtual {v1, v9}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-string v10, "li"

    invoke-virtual {v1, v10}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x64

    const-string v11, "input"

    invoke-virtual {v1, v11}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const-string v12, "embed"

    invoke-virtual {v1, v12}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v12

    const-string v13, "node.getElementsByTag(\"embed\")"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/jsoup/nodes/Element;

    const-string v15, "src"

    invoke-virtual {v14, v15}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "it.attr(\"src\")"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v5, Lnet/dankito/readability4j/util/RegExUtil;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-nez v14, :cond_3

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Lnet/dankito/readability4j/processor/ArticleGrabber;->j(Lorg/jsoup/nodes/Element;)D

    move-result-wide v14

    invoke-static {v3, v1, v5, v7}, Lnet/dankito/readability4j/processor/ProcessorBase;->b(Lnet/dankito/readability4j/processor/ProcessorBase;Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/util/RegExUtil;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v12, 0x3

    const-string v4, "figure"

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-le v9, v6, :cond_5

    int-to-float v6, v8

    int-to-float v7, v9

    div-float/2addr v6, v7

    float-to-double v6, v6

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v1, v4, v12, v6}, Lnet/dankito/readability4j/processor/ArticleGrabber;->o(Lorg/jsoup/nodes/Element;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_5
    iget-boolean v6, v0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanConditionally$1;->f:Z

    if-nez v6, :cond_6

    if-gt v10, v8, :cond_1

    :cond_6
    int-to-double v10, v11

    int-to-double v7, v8

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpl-double v18, v10, v7

    if-gtz v18, :cond_1

    const/16 v7, 0x19

    if-nez v6, :cond_7

    if-ge v5, v7, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v4, v12, v3}, Lnet/dankito/readability4j/processor/ArticleGrabber;->o(Lorg/jsoup/nodes/Element;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_7
    if-nez v6, :cond_8

    if-ge v2, v7, :cond_8

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpl-double v1, v14, v3

    if-gtz v1, :cond_1

    :cond_8
    if-lt v2, v7, :cond_9

    cmpl-double v1, v14, v16

    if-gtz v1, :cond_1

    :cond_9
    const/4 v1, 0x1

    if-ne v13, v1, :cond_a

    const/16 v2, 0x4b

    if-lt v5, v2, :cond_b

    :cond_a
    if-le v13, v1, :cond_c

    :cond_b
    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
