.class Lcom/mycompany/app/wview/WebIconDraw$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/wview/WebIconDraw;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/wview/WebIconDraw;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/wview/WebIconDraw$4;->a:Lcom/mycompany/app/wview/WebIconDraw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebIconDraw$4;->a:Lcom/mycompany/app/wview/WebIconDraw;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mycompany/app/wview/WebIconDraw;->a(Lcom/mycompany/app/wview/WebIconDraw;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/wview/WebIconDraw$4;->a:Lcom/mycompany/app/wview/WebIconDraw;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/wview/WebIconDraw;->m:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/mycompany/app/wview/WebIconDraw;->a(Lcom/mycompany/app/wview/WebIconDraw;)V

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
