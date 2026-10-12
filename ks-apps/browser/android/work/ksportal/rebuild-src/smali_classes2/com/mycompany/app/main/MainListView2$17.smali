.class Lcom/mycompany/app/main/MainListView2$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$17;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$17;->c:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Lcom/mycompany/app/main/MainListView2;->e:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainListView2;->a(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/mycompany/app/main/MainListView2;->b(ILcom/mycompany/app/main/MainListView2;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
