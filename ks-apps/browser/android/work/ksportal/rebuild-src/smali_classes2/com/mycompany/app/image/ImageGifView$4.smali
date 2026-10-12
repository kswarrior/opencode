.class Lcom/mycompany/app/image/ImageGifView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyFadeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageGifView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageGifView$4;->a:Lcom/mycompany/app/image/ImageGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView$4;->a:Lcom/mycompany/app/image/ImageGifView;

    iget-object p1, p1, Lcom/mycompany/app/image/ImageGifView;->p:Lcom/mycompany/app/image/ImageGifView$GifListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/image/ImageGifView$GifListener;->a()V

    :cond_1
    return-void
.end method

.method public final b(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView$4;->a:Lcom/mycompany/app/image/ImageGifView;

    iget-object p1, p1, Lcom/mycompany/app/image/ImageGifView;->p:Lcom/mycompany/app/image/ImageGifView$GifListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/mycompany/app/image/ImageGifView$GifListener;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
