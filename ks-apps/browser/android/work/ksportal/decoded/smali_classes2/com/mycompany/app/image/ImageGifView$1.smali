.class Lcom/mycompany/app/image/ImageGifView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/image/ImageSizeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageGifView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageGifView$1;->a:Lcom/mycompany/app/image/ImageGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/image/ImageGifView$1;->a:Lcom/mycompany/app/image/ImageGifView;

    iget-object p1, p1, Lcom/mycompany/app/image/ImageGifView;->s:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_0
    return-void
.end method
