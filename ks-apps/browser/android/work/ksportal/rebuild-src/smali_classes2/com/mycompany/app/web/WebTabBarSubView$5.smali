.class Lcom/mycompany/app/web/WebTabBarSubView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarSubView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarSubView$5;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarSubView$5;->c:Lcom/mycompany/app/web/WebTabBarSubView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->p:Lcom/mycompany/app/view/MyTabFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lcom/mycompany/app/web/WebTabBarSubView;->g:I

    iget v3, v0, Lcom/mycompany/app/web/WebTabBarSubView;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/mycompany/app/view/MyTabFrame;->h(IIZLcom/mycompany/app/view/MyFadeListener;)V

    iget v1, v0, Lcom/mycompany/app/web/WebTabBarSubView;->v:I

    if-le v1, v5, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/web/WebTabBarSubView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :cond_1
    return-void
.end method
