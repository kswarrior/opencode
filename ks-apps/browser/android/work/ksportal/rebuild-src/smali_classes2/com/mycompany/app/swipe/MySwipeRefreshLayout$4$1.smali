.class Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4$1;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4$1;->c:Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;

    iget-object v0, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout$4;->a:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iget-boolean v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->g:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->g:Z

    iget-object v1, v0, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->y:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v0, v1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->c(Lcom/mycompany/app/swipe/MySwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
