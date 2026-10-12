.class Lcom/mycompany/app/image/ImageGifView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyImageView$DrawFailListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageGifView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageGifView$2;->a:Lcom/mycompany/app/image/ImageGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageGifView$2;->a:Lcom/mycompany/app/image/ImageGifView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageGifView;->p:Lcom/mycompany/app/image/ImageGifView$GifListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    invoke-interface {v1, v0}, Lcom/mycompany/app/image/ImageGifView$GifListener;->c(Lcom/mycompany/app/view/MyImageView;)V

    :cond_0
    return-void
.end method
