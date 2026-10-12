.class Lcom/mycompany/app/view/MySnackbar$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MySnackbar;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MySnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MySnackbar$8;->c:Lcom/mycompany/app/view/MySnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MySnackbar$8;->c:Lcom/mycompany/app/view/MySnackbar;

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->h:Lcom/mycompany/app/view/MySnackSub;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_3

    iput-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/mycompany/app/view/MySnackbar;->v:Lcom/mycompany/app/view/MySnackbar$EventHandler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v2

    const/4 v1, 0x1

    aput v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/view/MySnackbar$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$9;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/view/MySnackbar$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MySnackbar$10;-><init>(Lcom/mycompany/app/view/MySnackbar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Lcom/mycompany/app/view/MySnackbar;->u:Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/view/MySnackbar;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void
.end method
