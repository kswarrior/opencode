.class Lcom/mycompany/app/main/MainListView$26;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$26;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$26;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView;->d0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainListView;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainListView;->e(Lcom/mycompany/app/main/MainListView;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
