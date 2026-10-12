.class Lcom/mycompany/app/dialog/DialogSetAddr$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/MenuDragHelper$MenuDragListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetAddr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$4;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$4;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->R:Z

    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$4;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/mycompany/app/main/AddrIconAdapter;->c:I

    if-lt p1, v2, :cond_4

    if-ge p2, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    if-lt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(II)V

    :cond_4
    :goto_0
    return-void
.end method
