.class Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/curl/CurlMesh;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;Lcom/mycompany/app/curl/CurlMesh;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;->f:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;->c:Lcom/mycompany/app/curl/CurlMesh;

    iput p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;->f:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->k0:Z

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->j()V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->f(Z)V

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;->c:Lcom/mycompany/app/curl/CurlMesh;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;->e:I

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->O(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/curl/CurlMesh;I)Lcom/mycompany/app/main/MainItem$ViewItem;

    return-void
.end method
