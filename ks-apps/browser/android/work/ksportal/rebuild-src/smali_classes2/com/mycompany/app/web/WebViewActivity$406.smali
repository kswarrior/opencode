.class Lcom/mycompany/app/web/WebViewActivity$406;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$406;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$406;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->V9:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->V9:Landroid/animation/ValueAnimator;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->F:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->z5(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$406;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->V9:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->V9:Landroid/animation/ValueAnimator;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefTts;->F:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->z5(Z)V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->a7(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
