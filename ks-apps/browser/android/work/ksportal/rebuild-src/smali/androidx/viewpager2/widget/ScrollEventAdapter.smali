.class final Landroidx/viewpager2/widget/ScrollEventAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ScrollEventAdapter$ScrollEventValues;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget v2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    if-eq v2, v1, :cond_3

    :cond_0
    if-ne p1, v1, :cond_3

    iput v1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:I

    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:I

    iput p2, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->c:I

    if-eq p1, p2, :cond_2

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    return-void

    :cond_2
    throw v0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p2, v1, :cond_5

    if-ne p2, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne p1, v4, :cond_7

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/ScrollEventAdapter;->c(I)V

    :cond_6
    return-void

    :cond_7
    if-eq p2, v1, :cond_9

    if-ne p2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_3
    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    throw v0

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->e:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ScrollEventAdapter;->b:I

    return-void
.end method
