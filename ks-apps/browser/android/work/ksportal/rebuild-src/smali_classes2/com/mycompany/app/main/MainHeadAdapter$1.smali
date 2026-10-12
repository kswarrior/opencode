.class Lcom/mycompany/app/main/MainHeadAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainHeadAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainHeadAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainHeadAdapter$1;->c:Lcom/mycompany/app/main/MainHeadAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainHeadAdapter$1;->c:Lcom/mycompany/app/main/MainHeadAdapter;

    iget-object v1, v0, Lcom/mycompany/app/main/MainHeadAdapter;->e:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;

    :goto_1
    if-eqz p1, :cond_5

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, -0x1

    :goto_3
    iget-object v2, v0, Lcom/mycompany/app/main/MainHeadAdapter;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v2, :cond_6

    goto :goto_9

    :cond_6
    iget v3, v0, Lcom/mycompany/app/main/MainHeadAdapter;->c:I

    if-ne v3, p1, :cond_7

    goto :goto_9

    :cond_7
    iput p1, v0, Lcom/mycompany/app/main/MainHeadAdapter;->c:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    move-result v2

    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_4
    if-ge v3, v2, :cond_10

    iget-object v5, v0, Lcom/mycompany/app/main/MainHeadAdapter;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    :goto_5
    move-object v5, v1

    goto :goto_6

    :cond_a
    instance-of v6, v5, Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    check-cast v5, Lcom/mycompany/app/main/MainHeadAdapter$HeadHolder;

    :goto_6
    if-eqz v5, :cond_f

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lcom/mycompany/app/view/MyButtonCheck;

    if-nez v7, :cond_d

    goto :goto_8

    :cond_d
    check-cast v6, Lcom/mycompany/app/view/MyButtonCheck;

    iget v7, v0, Lcom/mycompany/app/main/MainHeadAdapter;->c:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v5

    if-ne v7, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6, v5, v4}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    :goto_9
    iget-object v0, v0, Lcom/mycompany/app/main/MainHeadAdapter;->e:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    invoke-interface {v0, p1}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;->a(I)V

    return-void
.end method
