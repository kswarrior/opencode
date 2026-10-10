.class Lcom/mycompany/app/image/ImageViewPageScroll$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyImageView;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/view/MyImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$14;->f:Lcom/mycompany/app/image/ImageViewPageScroll;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$14;->c:Lcom/mycompany/app/view/MyImageView;

    iput-boolean p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll$14;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$14;->c:Lcom/mycompany/app/view/MyImageView;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$14;->f:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    iput-object v0, v2, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v2, v2, Lcom/mycompany/app/image/ImageViewPageScroll;->G:Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->c:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$14;->e:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->w:Z

    iput-boolean v3, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->y:Z

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyImageView;->setAttacher(Lcom/mycompany/app/zoom/ZoomImageAttacher;)V

    return-void
.end method
