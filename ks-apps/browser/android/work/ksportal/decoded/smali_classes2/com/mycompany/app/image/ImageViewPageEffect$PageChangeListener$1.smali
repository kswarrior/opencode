.class Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/curl/CurlMesh;

.field public final synthetic e:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;Lcom/mycompany/app/curl/CurlMesh;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$1;->e:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$1;->c:Lcom/mycompany/app/curl/CurlMesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$1;->c:Lcom/mycompany/app/curl/CurlMesh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$1;->e:Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v3, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v2, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->j0:Landroid/graphics/RectF;

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    iget-object v3, v3, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_0

    :cond_5
    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-eq v5, v6, :cond_6

    goto :goto_0

    :cond_6
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    iput-boolean v4, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->o:Z

    iput-boolean v4, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->p:Z

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    goto :goto_2

    :cond_9
    iget-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Lcom/mycompany/app/curl/CurlView;->setPrepared(Z)V

    :cond_a
    :goto_2
    return-void
.end method
