.class Lcom/mycompany/app/swipe/MySwipeRefreshLayout$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$2;->a:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    sget p1, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->A:I

    iget-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$2;->a:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->c(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
