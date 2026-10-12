.class Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/zoom/ZoomVideoAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public final c:Lcom/mycompany/app/zoom/ZoomScroller;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/mycompany/app/zoom/ZoomVideoAttacher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/zoom/ZoomVideoAttacher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    invoke-direct {p1, p2}, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher;

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    move-object v3, v2

    check-cast v3, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    iget-object v3, v3, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    check-cast v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    iget-object v2, v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v4, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->t:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->e:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->f:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->f()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->i()Landroid/view/TextureView;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v5, v0, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g:Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lcom/mycompany/app/zoom/ZoomVideoAttacher;->g(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/mycompany/app/zoom/ZoomVideoAttacher$VideoAttacherListener;->F(Landroid/graphics/RectF;)V

    :cond_3
    :goto_0
    iput v3, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->e:I

    iput v2, p0, Lcom/mycompany/app/zoom/ZoomVideoAttacher$FlingRunnable;->f:I

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
