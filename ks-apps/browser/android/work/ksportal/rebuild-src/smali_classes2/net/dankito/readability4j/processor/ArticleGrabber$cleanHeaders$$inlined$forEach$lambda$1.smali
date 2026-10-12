.class final Lnet/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$$inlined$forEach$lambda$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "header",
        "Lorg/jsoup/nodes/Element;",
        "invoke",
        "net/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$1$1"
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


# direct methods
.method public constructor <init>(Lnet/dankito/readability4j/processor/ArticleGrabber;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)V
    .locals 0

    iput-object p1, p0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$$inlined$forEach$lambda$1;->c:Lnet/dankito/readability4j/processor/ArticleGrabber;

    iput-object p2, p0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$$inlined$forEach$lambda$1;->e:Lnet/dankito/readability4j/model/ArticleGrabberOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/jsoup/nodes/Element;

    iget-object v0, p0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$$inlined$forEach$lambda$1;->c:Lnet/dankito/readability4j/processor/ArticleGrabber;

    iget-object v1, p0, Lnet/dankito/readability4j/processor/ArticleGrabber$cleanHeaders$$inlined$forEach$lambda$1;->e:Lnet/dankito/readability4j/model/ArticleGrabberOptions;

    invoke-virtual {v0, p1, v1}, Lnet/dankito/readability4j/processor/ArticleGrabber;->i(Lorg/jsoup/nodes/Element;Lnet/dankito/readability4j/model/ArticleGrabberOptions;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
