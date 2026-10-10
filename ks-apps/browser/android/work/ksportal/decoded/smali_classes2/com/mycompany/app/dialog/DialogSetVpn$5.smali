.class Lcom/mycompany/app/dialog/DialogSetVpn$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$5;->b:Lcom/mycompany/app/dialog/DialogSetVpn;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSetVpn$5;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn$5;->a:Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$5;->b:Lcom/mycompany/app/dialog/DialogSetVpn;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-static {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogSetVpn;->k(Lcom/mycompany/app/dialog/DialogSetVpn;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    invoke-static {v1, v0, v3}, Lcom/mycompany/app/dialog/DialogSetVpn;->k(Lcom/mycompany/app/dialog/DialogSetVpn;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->L:Lcom/mycompany/app/dialog/DialogEditVpn;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditVpn;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->L:Lcom/mycompany/app/dialog/DialogEditVpn;

    :cond_5
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditVpn;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    new-instance v3, Lcom/mycompany/app/dialog/DialogSetVpn$11;

    invoke-direct {v3, v1}, Lcom/mycompany/app/dialog/DialogSetVpn$11;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-direct {p1, v0, v3}, Lcom/mycompany/app/dialog/DialogEditVpn;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->L:Lcom/mycompany/app/dialog/DialogEditVpn;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetVpn$12;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogSetVpn$12;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v2
.end method
