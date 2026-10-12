.class public Lcom/mycompany/app/quick/MenuDragHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;
    }
.end annotation


# instance fields
.field public d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->h(II)I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;->b(II)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/quick/MenuDragHelper;->d:Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;->a(I)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
