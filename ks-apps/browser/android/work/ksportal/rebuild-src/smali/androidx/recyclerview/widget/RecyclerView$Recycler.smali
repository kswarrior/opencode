.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Recycler"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;->a()V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$State;

    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_4
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/AdapterHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {v2, p1, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->j(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget-object v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->l()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->p()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_4
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lez v4, :cond_e

    iget v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit16 v4, v4, 0x20e

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-lt v5, v6, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_6
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v6, :cond_d

    if-lez v5, :cond_d

    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    iget-object v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_8

    iget v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_8

    iget-object v10, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_d

    :cond_9
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    iget-object v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    if-eqz v8, :cond_b

    iget v8, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    mul-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    aget v10, v10, v9

    if-ne v10, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_9

    :cond_c
    add-int/2addr v5, v3

    :cond_d
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_f

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 v1, 0x1

    :cond_f
    move v3, v4

    :goto_9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/ViewInfoStore;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/ViewInfoStore;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-nez v3, :cond_10

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Landroid/support/v4/media/a;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, Landroid/support/v4/media/a;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v1, v0, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    :cond_5
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/support/v4/media/a;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-void
.end method

.method public final j(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_4a

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    if-ge v0, v3, :cond_4a

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$State;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v9

    if-ne v9, v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v7, :cond_4

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v7, v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v8

    if-ge v7, v8, :cond_4

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()Z

    move-result v11

    if-nez v11, :cond_3

    iget-wide v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    move-object v8, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_4
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    const/4 v10, -0x1

    if-nez v8, :cond_1c

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_9

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v13

    if-ne v13, v0, :cond_8

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    move-result v13

    if-nez v13, :cond_8

    iget-boolean v13, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-virtual {v12, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    move-object v8, v12

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v8, v6, Landroidx/recyclerview/widget/ChildHelper;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    iget-object v14, v6, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v14, v13}, Landroidx/recyclerview/widget/ChildHelper$Callback;->f(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v15

    if-ne v15, v0, :cond_a

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_11

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v11, v8, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v11, v13}, Landroidx/recyclerview/widget/ChildHelper$Callback;->e(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_10

    iget-object v12, v8, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->a(I)V

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/ChildHelper;->h(Landroid/view/View;)V

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/ChildHelper;

    iget-object v11, v8, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v11, v13}, Landroidx/recyclerview/widget/ChildHelper$Callback;->e(Landroid/view/View;)I

    move-result v11

    if-ne v11, v10, :cond_c

    goto :goto_8

    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->d(I)Z

    move-result v12

    if-eqz v12, :cond_d

    :goto_8
    const/4 v8, -0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->b(I)I

    move-result v8

    sub-int v8, v11, v8

    :goto_9
    if-eq v8, v10, :cond_e

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/ChildHelper;

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/ChildHelper;->d(I)I

    move-result v8

    iget-object v12, v11, Landroidx/recyclerview/widget/ChildHelper;->b:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->f(I)Z

    iget-object v11, v11, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {v11, v8}, Landroidx/recyclerview/widget/ChildHelper$Callback;->g(I)V

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_13

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v12

    if-ne v12, v0, :cond_12

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v11

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    :goto_b
    move-object v8, v6

    :goto_c
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    goto :goto_f

    :cond_14
    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    if-ltz v6, :cond_1b

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v11

    if-ge v6, v11, :cond_1b

    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v6, :cond_15

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)I

    move-result v6

    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    if-eq v6, v11, :cond_15

    goto :goto_d

    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v11, v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v11, :cond_17

    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v13

    cmp-long v6, v11, v13

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_1a

    const/4 v6, 0x4

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k()Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()Z

    move-result v6

    if-eqz v6, :cond_19

    iget v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    :cond_19
    :goto_10
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v8, 0x0

    goto :goto_11

    :cond_1a
    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_11
    if-nez v8, :cond_33

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/AdapterHelper;

    invoke-virtual {v6, v0, v5}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result v5

    if-ltz v5, :cond_32

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b()I

    move-result v6

    if-ge v5, v6, :cond_32

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)I

    move-result v6

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-boolean v13, v15, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v13, :cond_24

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v13

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v10

    :goto_12
    if-ltz v8, :cond_20

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v11, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    cmp-long v17, v11, v13

    if-nez v17, :cond_1f

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->q()Z

    move-result v11

    if-nez v11, :cond_1f

    iget v11, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    if-ne v6, v11, :cond_1e

    const/16 v7, 0x20

    invoke-virtual {v15, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b(I)V

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v7, :cond_1d

    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v7, v7, -0xf

    or-int/lit8 v7, v7, 0x2

    iput v7, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    :cond_1d
    move-object v8, v15

    goto :goto_15

    :cond_1e
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    const/4 v15, 0x0

    iput-object v15, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iput-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v12, v12, -0x21

    iput v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1f
    add-int/lit8 v8, v8, -0x1

    goto :goto_12

    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v10

    :goto_13
    if-ltz v8, :cond_23

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-wide v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    cmp-long v15, v11, v13

    if-nez v15, :cond_22

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f()Z

    move-result v11

    if-nez v11, :cond_22

    iget v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    if-ne v6, v11, :cond_21

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v8, v9

    goto :goto_15

    :cond_21
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f(I)V

    goto :goto_14

    :cond_22
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_23
    :goto_14
    const/4 v7, 0x0

    move-object v8, v7

    :goto_15
    if-eqz v8, :cond_24

    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    const/4 v4, 0x1

    :cond_24
    if-nez v8, :cond_27

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->h:Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;->a()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->p()Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Landroid/support/v4/media/a;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_16
    if-nez v8, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v5

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    if-eqz v5, :cond_29

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v10

    :goto_17
    if-ltz v7, :cond_29

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f()Z

    move-result v8

    if-nez v8, :cond_28

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_18

    :cond_28
    add-int/lit8 v7, v7, -0x1

    goto :goto_17

    :cond_29
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n()V

    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    :cond_2a
    move-object v8, v5

    :cond_2b
    if-nez v8, :cond_33

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, p2, v9

    if-eqz v5, :cond_2e

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v5

    iget-wide v9, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-eqz v5, :cond_2d

    add-long/2addr v9, v7

    cmp-long v5, v9, p2

    if-gez v5, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 v5, 0x1

    :goto_1a
    if-nez v5, :cond_2e

    const/4 v0, 0x0

    return-object v0

    :cond_2e
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    invoke-static {v9}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v5

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_31

    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v9, :cond_2f

    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v9

    if-eqz v9, :cond_2f

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b:Ljava/lang/ref/WeakReference;

    :cond_2f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    sub-long/2addr v9, v7

    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v6

    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-nez v13, :cond_30

    goto :goto_1b

    :cond_30
    const-wide/16 v11, 0x4

    div-long/2addr v7, v11

    const-wide/16 v13, 0x3

    mul-long v7, v7, v13

    div-long/2addr v9, v11

    add-long/2addr v9, v7

    :goto_1b
    iput-wide v9, v6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->c:J

    move-object v8, v5

    goto :goto_1c

    :cond_31
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    throw v0

    :cond_32
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v6, "Inconsistency detected. Invalid item position "

    const-string v7, "(offset:"

    const-string v8, ").state:"

    invoke-static {v6, v0, v7, v5, v8}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_33
    :goto_1c
    if-eqz v4, :cond_35

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-nez v5, :cond_35

    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit16 v6, v5, 0x2000

    if-eqz v6, :cond_34

    const/4 v6, 0x1

    goto :goto_1d

    :cond_34
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_35

    and-int/lit16 v5, v5, -0x2001

    or-int/lit8 v5, v5, 0x0

    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->j:Z

    if-eqz v5, :cond_35

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e()Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;-><init>()V

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    :cond_35
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v5, :cond_36

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g()Z

    move-result v5

    if-eqz v5, :cond_36

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g:I

    goto :goto_1f

    :cond_36
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g()Z

    move-result v5

    if-eqz v5, :cond_39

    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_37

    const/4 v5, 0x1

    goto :goto_1e

    :cond_37
    const/4 v5, 0x0

    :goto_1e
    if-nez v5, :cond_39

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_20

    :cond_38
    :goto_1f
    const/4 v0, 0x0

    goto :goto_23

    :cond_39
    :goto_20
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/AdapterHelper;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->h(II)I

    move-result v5

    iput-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, p2, v11

    if-eqz v13, :cond_3c

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v7

    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-eqz v7, :cond_3b

    add-long/2addr v11, v9

    cmp-long v7, v11, p2

    if-gez v7, :cond_3a

    goto :goto_21

    :cond_3a
    const/4 v7, 0x0

    goto :goto_22

    :cond_3b
    :goto_21
    const/4 v7, 0x1

    :goto_22
    if-nez v7, :cond_3c

    goto :goto_1f

    :goto_23
    const/4 v3, 0x0

    move v6, v0

    goto/16 :goto_27

    :cond_3c
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    iget-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    if-eqz v11, :cond_3d

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c(I)J

    move-result-wide v11

    iput-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e:J

    :cond_3d
    iget v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit16 v11, v11, -0x208

    or-int/lit8 v11, v11, 0x1

    iput v11, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    const-string v11, "RV OnBindView"

    invoke-static {v11}, Landroidx/core/os/TraceCompat;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->e()Ljava/util/List;

    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->k:Ljava/util/ArrayList;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_3e
    iget v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit16 v5, v5, -0x401

    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v11, :cond_3f

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v11, 0x1

    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_3f
    invoke-static {}, Landroidx/core/os/TraceCompat;->b()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget v13, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->f:I

    sub-long/2addr v11, v9

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->a(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    move-result-object v7

    iget-wide v9, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-nez v15, :cond_40

    goto :goto_24

    :cond_40
    const-wide/16 v13, 0x4

    div-long/2addr v9, v13

    const-wide/16 v15, 0x3

    mul-long v9, v9, v15

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    :goto_24
    iput-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->d:J

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v7, :cond_41

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_41

    const/4 v7, 0x1

    goto :goto_25

    :cond_41
    const/4 v7, 0x0

    :goto_25
    if-eqz v7, :cond_45

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v7

    if-nez v7, :cond_42

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->j0(Landroid/view/View;I)V

    :cond_42
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    if-nez v7, :cond_43

    goto :goto_26

    :cond_43
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->e:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    instance-of v9, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    if-eqz v9, :cond_44

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->f(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v9

    if-eqz v9, :cond_44

    if-eq v9, v7, :cond_44

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v10, v5, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    invoke-static {v5, v7}, Landroidx/core/view/ViewCompat;->Z(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_45
    :goto_26
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    if-eqz v3, :cond_46

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g:I

    :cond_46
    const/4 v3, 0x1

    :goto_27
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v0, :cond_47

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    :cond_47
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_28

    :cond_48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_28
    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v4, :cond_49

    if-eqz v3, :cond_49

    const/4 v6, 0x1

    :cond_49
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v8

    :cond_4a
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "Invalid item position "

    const-string v5, "("

    const-string v6, "). Item count:"

    invoke-static {v4, v0, v5, v0, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->n:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->o:Z

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->j:I

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->f(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
