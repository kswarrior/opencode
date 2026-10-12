.class Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/zoom/ZoomVideoAttacher;
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

.field public final synthetic h:Lcom/mycompany/app/zoom/ZoomVideoAttacher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/zoom/ZoomVideoAttacher;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->h:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->f:F

    iput p4, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->c:F

    iput p5, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->e:F

    cmpg-float p1, p2, p3

    if-gez p1, :cond_0

    const p1, 0x3f88f5c3    # 1.07f

    iput p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->g:F

    goto :goto_0

    :cond_0
    const p1, 0x3f6e147b    # 0.93f

    iput p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->g:F

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->h:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->g:F

    iget v4, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->c:F

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->e:F

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->h()F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$AnimatedZoomRunnable;->f:F

    cmpl-float v8, v3, v6

    if-lez v8, :cond_1

    cmpg-float v8, v2, v7

    if-ltz v8, :cond_2

    :cond_1
    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    cmpg-float v3, v7, v2

    if-gez v3, :cond_3

    :cond_2
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->o:Z

    div-float/2addr v7, v2

    iget-object v1, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->d()V

    :goto_0
    return-void
.end method
