.class Lcom/mycompany/app/main/MainListView2$36;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2$36;->a:Lcom/mycompany/app/main/MainListView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2$36;->a:Lcom/mycompany/app/main/MainListView2;

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    return v2

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListListener;->n(Z)V

    :cond_1
    return v2

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListListener;->j()V

    :cond_3
    return v2

    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lcom/mycompany/app/main/MainListListener;->n(Z)V

    :cond_5
    return v2

    :cond_6
    iget-object v0, v1, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget v3, v1, Lcom/mycompany/app/main/MainListView2;->e:I

    invoke-static {v3, v0, p1}, Lcom/mycompany/app/pref/PrefUtil;->h(ILandroid/content/Context;Z)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    return v2

    :cond_8
    iget-object v0, v1, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget v3, v1, Lcom/mycompany/app/main/MainListView2;->e:I

    invoke-static {v3, v0, p1}, Lcom/mycompany/app/pref/PrefUtil;->g(ILandroid/content/Context;Z)V

    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_1
    return v2

    :cond_a
    iget-object p1, v1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, v1, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetSort2;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    :cond_d
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetSort2;

    new-instance v3, Lcom/mycompany/app/main/MainListView2$43;

    invoke-direct {v3, v1}, Lcom/mycompany/app/main/MainListView2$43;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-direct {v0, p1, v3}, Lcom/mycompany/app/dialog/DialogSetSort2;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object v0, v1, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    new-instance p1, Lcom/mycompany/app/main/MainListView2$44;

    invoke-direct {p1, v1}, Lcom/mycompany/app/main/MainListView2$44;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return v2
.end method
