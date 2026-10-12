.class Lcom/mycompany/app/main/MainListView$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$25;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$25;->c:Lcom/mycompany/app/main/MainListView;

    iget-object p1, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->d0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->e0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListAdapter;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/mycompany/app/main/MainListView;->c(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, -0x1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView$25;->c:Lcom/mycompany/app/main/MainListView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, v0}, Lcom/mycompany/app/main/MainListView;->W(IZZZ)V

    :cond_1
    :goto_0
    return-void
.end method
