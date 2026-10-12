.class Lcom/mycompany/app/wview/WebUpView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/wview/WebUpView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebUpView$1;->c:Lcom/mycompany/app/wview/WebUpView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/wview/WebUpView$1;->c:Lcom/mycompany/app/wview/WebUpView;

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebUpView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebUpView;->A:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebUpView;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebUpView;->I:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/mycompany/app/wview/WebUpView;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/wview/WebUpView;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/wview/WebUpView;->I:Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p1, Lcom/mycompany/app/wview/WebUpView;->O:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p1, Lcom/mycompany/app/wview/WebUpView;->P:I

    iget v1, p1, Lcom/mycompany/app/wview/WebUpView;->L:I

    iget v2, p1, Lcom/mycompany/app/wview/WebUpView;->B:I

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/mycompany/app/wview/WebUpView;->D:I

    iget v1, p1, Lcom/mycompany/app/wview/WebUpView;->M:I

    iget v2, p1, Lcom/mycompany/app/wview/WebUpView;->C:I

    sub-int/2addr v1, v2

    iput v1, p1, Lcom/mycompany/app/wview/WebUpView;->E:I

    iget v1, p1, Lcom/mycompany/app/wview/WebUpView;->v:I

    iput v1, p1, Lcom/mycompany/app/wview/WebUpView;->W:I

    iget v1, p1, Lcom/mycompany/app/wview/WebUpView;->w:I

    iput v1, p1, Lcom/mycompany/app/wview/WebUpView;->a0:I

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebUpView;->j()V

    invoke-virtual {p1}, Lcom/mycompany/app/wview/WebUpView;->f()V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/wview/WebUpView;->setVisibility(I)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
