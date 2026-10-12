.class Lcom/mycompany/app/main/MainListView2$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$11;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2$11;->c:Lcom/mycompany/app/main/MainListView2;

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-boolean p4, p1, Lcom/mycompany/app/main/MainListView2;->j:Z

    const/4 p5, 0x1

    if-eqz p4, :cond_5

    iget-boolean p4, p2, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz p4, :cond_5

    invoke-virtual {p2, p3}, Lcom/mycompany/app/main/MainListAdapter2;->k(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-object p4, p2, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    if-eqz p4, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p4

    if-lt p3, v0, :cond_3

    goto :goto_0

    :cond_3
    aget-boolean p4, p4, p3

    xor-int/2addr p4, p5

    invoke-virtual {p2, p3, p4}, Lcom/mycompany/app/main/MainListAdapter2;->l(IZ)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->v()V

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->t()V

    return-void

    :cond_5
    iget-object p4, p1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-nez p4, :cond_6

    return-void

    :cond_6
    invoke-virtual {p2, p3}, Lcom/mycompany/app/main/MainListAdapter2;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    iget p4, p1, Lcom/mycompany/app/main/MainListView2;->e:I

    const/16 v0, 0x22

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-ne p4, v0, :cond_8

    iget-object p1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    const-string p3, "Copied memo"

    invoke-static {v1, p3, p1, p2}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object p4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_9

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_9
    iget p4, p1, Lcom/mycompany/app/main/MainListView2;->R:I

    const/4 v0, 0x0

    if-ge p3, p4, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object p4, p1, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz p4, :cond_15

    iget-object p4, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez p4, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object p4, p1, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    invoke-virtual {p4}, Lcom/mycompany/app/list/ListTask;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    iget v3, p1, Lcom/mycompany/app/main/MainListView2;->h:I

    if-ge v2, v1, :cond_10

    iget-object v4, p1, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    instance-of v6, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v6, :cond_f

    check-cast v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v5, v5, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    if-ne p3, v5, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    int-to-float v2, v3

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_3

    :cond_f
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    if-eqz v2, :cond_11

    if-ge v1, v3, :cond_11

    goto :goto_4

    :cond_11
    move v3, v1

    :goto_4
    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->T:Ljava/util/HashMap;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/mycompany/app/main/MainListView2;->T:Ljava/util/HashMap;

    :cond_12
    new-instance v1, Lcom/mycompany/app/main/MainListView2$ListPos;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainListView2$ListPos;-><init>()V

    iget-object v2, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-object v4, v2, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    if-eqz v4, :cond_14

    if-ltz p3, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt p3, v4, :cond_13

    goto :goto_5

    :cond_13
    iget-object v2, v2, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v1, Lcom/mycompany/app/main/MainListView2$ListPos;->a:Ljava/lang/String;

    iput p3, v1, Lcom/mycompany/app/main/MainListView2$ListPos;->b:I

    iput v3, v1, Lcom/mycompany/app/main/MainListView2$ListPos;->c:I

    iget-object p3, p1, Lcom/mycompany/app/main/MainListView2;->T:Ljava/util/HashMap;

    invoke-virtual {p3, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_7
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    invoke-virtual {p1, v0, p2, p5}, Lcom/mycompany/app/main/MainListListener;->f(ILcom/mycompany/app/main/MainItem$ChildItem;Z)V

    return-void
.end method
