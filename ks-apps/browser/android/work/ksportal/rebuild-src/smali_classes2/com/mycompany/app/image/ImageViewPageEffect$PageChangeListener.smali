.class Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewPageEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageChangeListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_3

    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    if-le v2, v3, :cond_3

    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v2, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    div-int/lit8 v7, v2, 0x2

    iget v8, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    goto :goto_0

    :cond_2
    iget-object v9, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v13, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    iget v14, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    iget-object v1, v1, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    move/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v9 .. v14}, Lcom/mycompany/app/image/ImageViewControl;->k(ZIIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lcom/mycompany/app/curl/CurlMesh;II)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput p3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->I:I

    iget-object p3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$3;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;Lcom/mycompany/app/curl/CurlMesh;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->n:Z

    return v0
.end method

.method public final d(Lcom/mycompany/app/curl/CurlMesh;II)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput p3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->I:I

    iget-object p3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$4;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;Lcom/mycompany/app/curl/CurlMesh;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput p1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->I:I

    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$2;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lcom/mycompany/app/curl/CurlMesh;I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput p2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->I:I

    iget-object p2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener$1;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;Lcom/mycompany/app/curl/CurlMesh;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
