.class Lcom/mycompany/app/main/MainListView$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$9;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$9;->c:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainListView;->d:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->b:I

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->K:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :cond_6
    move-object v2, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView$9;->c:Lcom/mycompany/app/main/MainListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/main/MainListView;->c(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView;->J()V

    return-void
.end method
