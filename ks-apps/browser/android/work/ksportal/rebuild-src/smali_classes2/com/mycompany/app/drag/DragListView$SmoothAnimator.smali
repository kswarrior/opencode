.class Lcom/mycompany/app/drag/DragListView$SmoothAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/drag/DragListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothAnimator"
.end annotation


# instance fields
.field public c:J

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:Z

.field public final synthetic l:Lcom/mycompany/app/drag/DragListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/fragment/FragmentDragView;)V
    .locals 1

    iput-object p1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->l:Lcom/mycompany/app/drag/DragListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->f:F

    const/16 p1, 0x96

    int-to-float p1, p1

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->e:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->j:F

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->g:F

    const/high16 v0, -0x41000000    # -0.5f

    iput v0, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->h:F

    iput p1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->i:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->e:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->b(F)V

    invoke-virtual {p0}, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->a()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->f:F

    cmpg-float v3, v0, v2

    if-gez v3, :cond_2

    iget v1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->g:F

    mul-float v1, v1, v0

    mul-float v1, v1, v0

    goto :goto_0

    :cond_2
    sub-float v2, v1, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    iget v1, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->i:F

    mul-float v1, v1, v0

    iget v0, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->h:F

    add-float/2addr v1, v0

    goto :goto_0

    :cond_3
    sub-float/2addr v0, v1

    iget v2, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->j:F

    mul-float v2, v2, v0

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->b(F)V

    iget-object v0, p0, Lcom/mycompany/app/drag/DragListView$SmoothAnimator;->l:Lcom/mycompany/app/drag/DragListView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
