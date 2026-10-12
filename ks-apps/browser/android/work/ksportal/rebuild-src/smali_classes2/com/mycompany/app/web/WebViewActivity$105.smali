.class Lcom/mycompany/app/web/WebViewActivity$105;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabBarSubView$TabBarSubListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/mycompany/app/web/WebViewActivity;->W4(IZZ)V

    return-void
.end method

.method public final b(II)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    if-gez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    const/4 p2, 0x0

    iput-object p2, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput v7, v4, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object v8, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v8, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    iget-object p2, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_8

    iget-object v3, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    if-eqz v3, :cond_8

    iget v8, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    invoke-virtual {v1, v8}, Lcom/mycompany/app/web/WebTabBarAdapter;->C(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-wide v5, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->d:J

    iput-object p2, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->e:Ljava/lang/String;

    iput v7, v8, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->f:I

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->m:Z

    iget-object p2, v1, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g(I)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebTabBarAdapter;->M(Z)V

    :cond_9
    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q2:Lcom/mycompany/app/web/WebTabBarSubView;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$105$2;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$105$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$105;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(ILjava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->z(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    if-eqz v1, :cond_1

    iput-object p2, p1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->p:Ljava/util/List;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->M(Z)V

    return-void
.end method

.method public final d(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput p1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result v1

    iput v1, p2, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    iput p1, p2, Lcom/mycompany/app/web/WebTabBarAdapter;->g:I

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$105$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$105$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$105;)V

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->a1(Ljava/lang/String;Lcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, p3, v1}, Lcom/mycompany/app/web/WebViewActivity;->d0(Lcom/mycompany/app/web/WebViewActivity;Landroid/view/View;IIZ)V

    return-void
.end method

.method public final f(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->K3()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p2:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v3()V

    :cond_3
    iget p2, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    const/16 p2, 0x26

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->I1(I)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->w3()V

    return-void
.end method

.method public final onDismiss()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$105;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->z4()V

    return-void
.end method
