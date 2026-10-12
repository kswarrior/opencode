.class Lcom/mycompany/app/image/ImageGifView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageGifView$5;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageGifView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageGifView$5$1;->a:Lcom/mycompany/app/image/ImageGifView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageGifView$5$1;->a:Lcom/mycompany/app/image/ImageGifView$5;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageGifView$5;->c:Lcom/mycompany/app/image/ImageGifView;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageGifView;->p:Lcom/mycompany/app/image/ImageGifView$GifListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mycompany/app/image/ImageGifView$GifListener;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Landroid/graphics/RectF;Z)V
    .locals 0

    return-void
.end method

.method public final x(Landroid/view/MotionEvent;Z)V
    .locals 0

    return-void
.end method
