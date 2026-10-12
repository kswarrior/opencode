.class Lcom/mycompany/app/web/WebTabBarSubView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$9;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView$9;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    return-void
.end method
