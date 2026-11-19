.class public final Landroidx/recyclerview/widget/y1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w2:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->f:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ge p2, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0, p3, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge p2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge p2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/b;->h(Ljava/lang/Object;III)Landroidx/recyclerview/widget/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 24
    .line 25
    or-int/2addr p1, v4

    .line 26
    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y1;->g()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/a2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->canRestoreState()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->P2:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/y1;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/e1;

    .line 14
    .line 15
    sget-object v2, Landroidx/core/view/s0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S1:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
