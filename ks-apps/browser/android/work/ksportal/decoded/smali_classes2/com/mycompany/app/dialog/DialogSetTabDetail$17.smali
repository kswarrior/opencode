.class Lcom/mycompany/app/dialog/DialogSetTabDetail$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$17;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$17;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->P:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->P:Z

    new-instance v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;-><init>()V

    const-string v3, "file:///android_asset/shortcut.html"

    iput-object v3, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    const-string v3, "Soul"

    iput-object v3, v0, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput v4, v5, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    add-int/2addr v4, v2

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    iget v5, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result v1

    iget-object v6, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->J(ILjava/util/List;)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_5
    if-le v3, v6, :cond_6

    if-ltz v1, :cond_6

    if-ge v1, v6, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g(I)V

    :cond_6
    iget v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    if-eq v5, v1, :cond_8

    if-ltz v5, :cond_7

    if-ge v5, v6, :cond_7

    invoke-virtual {v0, v5}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    :cond_7
    iget v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->i:I

    if-ltz v1, :cond_8

    if-ge v1, v3, :cond_8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->v(I)V

    :cond_8
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSetTabDetail$19;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSetTabDetail$19;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method
