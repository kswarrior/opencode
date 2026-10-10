.class Lcom/mycompany/app/dialog/DialogSetAddr$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetAddr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$2;->c:Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$2;->c:Lcom/mycompany/app/dialog/DialogSetAddr;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->N:Lcom/mycompany/app/main/AddrIconAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetAddr;->m()V

    return-void
.end method
