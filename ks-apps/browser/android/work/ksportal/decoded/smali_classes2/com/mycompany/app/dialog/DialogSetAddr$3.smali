.class Lcom/mycompany/app/dialog/DialogSetAddr$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetAddr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$3;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$3;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->R:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget v3, v1, Lcom/mycompany/app/main/AddrIconAdapter;->c:I

    if-lt p1, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetAddr;->m()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$3;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->R:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->Q:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->x6(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method
