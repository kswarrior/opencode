.class Lcom/mycompany/app/main/MainListView2$18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$18;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$18;->c:Lcom/mycompany/app/main/MainListView2;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainListView2;->c(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
