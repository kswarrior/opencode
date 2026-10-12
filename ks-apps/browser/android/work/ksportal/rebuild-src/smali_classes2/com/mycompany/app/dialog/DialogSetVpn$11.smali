.class Lcom/mycompany/app/dialog/DialogSetVpn$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$11;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetVpn$11;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v10, 0x1

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->vpn_server:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->l()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v10, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v3, 0x2

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->visit_site:I

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move v7, v8

    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v10}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->w:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/vpn/VpnSvc;->a()V

    :cond_1
    return-void
.end method
