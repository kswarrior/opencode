.class Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/swipe/MySwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;->a:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;->a:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iget-boolean v0, p1, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->setAlpha(I)V

    iget-object v0, p1, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->q:Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MyMaterialProgressDrawable;->start()V

    iget-object v0, p1, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f:Lcom/mycompany/app/swipe/MySwipeRefreshLayout$OnRefreshListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$OnRefreshListener;->a()V

    :cond_2
    new-instance v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4$1;-><init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;)V

    const-wide/16 v1, 0x258

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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
