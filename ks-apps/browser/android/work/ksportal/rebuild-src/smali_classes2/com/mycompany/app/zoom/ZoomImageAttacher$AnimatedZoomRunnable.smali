.class Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/zoom/ZoomImageAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatedZoomRunnable"
.end annotation


# instance fields
.field public final c:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final synthetic h:Lcom/mycompany/app/zoom/ZoomImageAttacher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->h:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->f:F

    iput p4, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->c:F

    iput p5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->e:F

    cmpg-float p1, p2, p3

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    iput p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->g:F

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    iput p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->g:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->h:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->g:F

    iget v4, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->c:F

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->e:F

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$AnimatedZoomRunnable;->f:F

    cmpl-float v9, v3, v7

    if-lez v9, :cond_1

    cmpg-float v9, v6, v8

    if-ltz v9, :cond_2

    :cond_1
    cmpg-float v3, v3, v7

    if-gez v3, :cond_3

    cmpg-float v3, v8, v6

    if-gez v3, :cond_3

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m:Z

    div-float/2addr v8, v6

    iget-object v1, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v8, v8, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0, v2}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->g(Z)V

    :goto_0
    return-void
.end method
