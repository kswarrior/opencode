.class Lcom/mycompany/app/dialog/DialogSetVpn$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$8;->c:Lcom/mycompany/app/dialog/DialogSetVpn;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetVpn$8;->a:I

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogSetVpn$8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSetVpn$8;->a:I

    rem-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/mycompany/app/dialog/DialogSetVpn$8;->b:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x10

    :cond_0
    sget v2, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_1

    return v3

    :cond_1
    sput v1, Lcom/mycompany/app/pref/PrefTts;->x:I

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSetVpn$8;->c:Lcom/mycompany/app/dialog/DialogSetVpn;

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    const/16 v5, 0xc

    const-string v6, "mVpnServer"

    invoke-static {v4, v5, v1, v6}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSetVpn;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v4, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v12, 0x1

    sget v13, Lcom/mycompany/app/soulbrowser/R$string;->vpn_server:I

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSetVpn;->l()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;II)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogSetVpn;->F:Lcom/mycompany/app/setting/SettingListAdapter;

    new-instance v12, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v5, 0x2

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->visit_site:I

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    move v9, v10

    invoke-direct/range {v4 .. v11}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {v1, v12}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->w:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/mycompany/app/main/MainApp;->w:Lcom/mycompany/app/vpn/VpnSvc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/vpn/VpnSvc;->a()V

    :cond_3
    return v3
.end method
