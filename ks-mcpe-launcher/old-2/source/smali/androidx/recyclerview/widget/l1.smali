.class public abstract Landroidx/recyclerview/widget/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public a:Landroidx/recyclerview/widget/m1;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/k1;Landroidx/recyclerview/widget/k1;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l1;->a:Landroidx/recyclerview/widget/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/m1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 21
    .line 22
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldBeKeptAsChild()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/e;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/e;->b:Lac/a;

    .line 40
    .line 41
    iget-object v6, v4, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/g1;

    .line 42
    .line 43
    iget-object v7, v6, Landroidx/recyclerview/widget/g1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, -0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v5, v7}, Lac/a;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Lac/a;->f(I)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e;->j(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/g1;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v9

    .line 74
    :goto_0
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
