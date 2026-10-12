.class Lcom/mycompany/app/dialog/DialogListGdrive$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$8;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$8;->a:Lcom/mycompany/app/dialog/DialogListGdrive;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget v3, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->o:I

    invoke-static {v3, v0, p1}, Lcom/mycompany/app/pref/PrefUtil;->h(ILandroid/content/Context;Z)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return v2

    :cond_2
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->l:Landroid/content/Context;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    iget v3, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->o:I

    invoke-static {v3, v0, p1}, Lcom/mycompany/app/pref/PrefUtil;->g(ILandroid/content/Context;Z)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->w:Lcom/mycompany/app/gdrive/GdriveAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    return v2

    :cond_4
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->E:Lcom/mycompany/app/dialog/DialogSetSort;

    if-eqz p1, :cond_6

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->F:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetSort;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->E:Lcom/mycompany/app/dialog/DialogSetSort;

    :cond_9
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetSort;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    new-instance v3, Lcom/mycompany/app/dialog/DialogListGdrive$11;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogListGdrive$11;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    iget v4, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->o:I

    invoke-direct {p1, v0, v4, v3}, Lcom/mycompany/app/dialog/DialogSetSort;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogListGdrive;->E:Lcom/mycompany/app/dialog/DialogSetSort;

    new-instance v0, Lcom/mycompany/app/dialog/DialogListGdrive$12;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogListGdrive$12;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return v2
.end method
