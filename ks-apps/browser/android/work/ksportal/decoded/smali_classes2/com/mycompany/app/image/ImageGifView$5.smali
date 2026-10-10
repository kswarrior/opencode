.class Lcom/mycompany/app/image/ImageGifView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageGifView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageGifView$5;->c:Lcom/mycompany/app/image/ImageGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView$5;->c:Lcom/mycompany/app/image/ImageGifView;

    iget-object p1, p1, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView$5;->c:Lcom/mycompany/app/image/ImageGifView;

    iget-object v0, p1, Lcom/mycompany/app/image/ImageGifView;->q:Lcom/mycompany/app/view/MyImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    new-instance v2, Lcom/mycompany/app/image/ImageGifView$5$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/image/ImageGifView$5$1;-><init>(Lcom/mycompany/app/image/ImageGifView$5;)V

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    iput-object v1, p1, Lcom/mycompany/app/image/ImageGifView;->s:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :goto_0
    return-void
.end method
