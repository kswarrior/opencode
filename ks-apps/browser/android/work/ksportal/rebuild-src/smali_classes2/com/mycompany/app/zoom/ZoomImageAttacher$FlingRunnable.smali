.class Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/zoom/ZoomImageAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public final c:Lcom/mycompany/app/zoom/ZoomScroller;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/mycompany/app/zoom/ZoomImageAttacher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->g:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    invoke-direct {p1, p2}, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->g:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

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

    iget-object v4, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->e:I

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->f:I

    sub-int/2addr v6, v2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i()Landroid/graphics/Matrix;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u(Landroid/graphics/Matrix;Z)V

    iput v3, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->e:I

    iput v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->f:I

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method
