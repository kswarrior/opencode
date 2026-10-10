.class Lcom/mycompany/app/dialog/DialogNewsMenu$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsMenu$9;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu$9;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$9$1;->c:Lcom/mycompany/app/dialog/DialogNewsMenu$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$9$1;->c:Lcom/mycompany/app/dialog/DialogNewsMenu$9;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsMenu$9;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->q:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->n:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsMenu$10;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$10;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsMenu$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$11;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
