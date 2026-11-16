.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Landroidx/recyclerview/widget/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget v1, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 39
    .line 40
    iget v2, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 50
    .line 51
    return-void
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v4, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->a()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/d;->c:I

    .line 41
    .line 42
    iput p2, p0, Landroidx/recyclerview/widget/d;->d:I

    .line 43
    .line 44
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iput v1, p0, Landroidx/recyclerview/widget/d;->b:I

    .line 47
    .line 48
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
