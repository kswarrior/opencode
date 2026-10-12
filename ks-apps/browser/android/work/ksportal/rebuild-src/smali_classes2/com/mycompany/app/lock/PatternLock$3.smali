.class Lcom/mycompany/app/lock/PatternLock$3;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/lock/PatternLock$DotState;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/lock/PatternLock$DotState;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/lock/PatternLock$3;->a:Lcom/mycompany/app/lock/PatternLock$DotState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/lock/PatternLock$3;->a:Lcom/mycompany/app/lock/PatternLock$DotState;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/lock/PatternLock$DotState;->d:Landroid/animation/ValueAnimator;

    return-void
.end method
