.class Lcom/mycompany/app/main/MainListView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$8;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$8;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter;->o()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/mycompany/app/main/MainListAdapter;->n:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
