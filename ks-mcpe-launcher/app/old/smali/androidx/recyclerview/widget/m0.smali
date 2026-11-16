.class public final Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/l0;

.field public final synthetic d:I

.field public final synthetic h:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;Landroidx/recyclerview/widget/l0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/m0;->h:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/m0;->c:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/m0;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->c:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/m0;->h:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->K1:Z

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/r0;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    .line 26
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/n1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n1;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/recyclerview/widget/r0;

    .line 54
    .line 55
    iget-boolean v5, v5, Landroidx/recyclerview/widget/r0;->l:Z

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/s0;

    .line 69
    .line 70
    iget v2, p0, Landroidx/recyclerview/widget/m0;->d:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/o0;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
