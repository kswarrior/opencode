.class Lcom/mycompany/app/dialog/DialogSetVpn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$2;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 6

    sget p4, Lcom/mycompany/app/dialog/DialogSetVpn;->O:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSetVpn$2;->a:Lcom/mycompany/app/dialog/DialogSetVpn;

    if-eqz p2, :cond_b

    const/4 p3, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetVpn;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->D:Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/mycompany/app/dialog/DialogPrintPage$PathChangeListener;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogSetVpn;->dismiss()V

    goto/16 :goto_3

    :cond_3
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    :cond_6
    if-eqz p1, :cond_e

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p2, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_8

    new-instance v2, Landroid/widget/PopupMenu;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_8
    new-instance v2, Landroid/widget/PopupMenu;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v2, v3, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget v2, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->allow_all_site:I

    invoke-interface {p2, p4, p4, p4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->block_harm_site:I

    invoke-interface {p2, p4, v0, p4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->direct_input:I

    invoke-interface {p2, p4, p3, p4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetVpn$5;

    invoke-direct {p3, v1, p1}, Lcom/mycompany/app/dialog/DialogSetVpn$5;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->H:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetVpn$6;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogSetVpn$6;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetVpn$7;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogSetVpn$7;-><init>(Lcom/mycompany/app/dialog/DialogSetVpn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_d

    invoke-virtual {v1, v0, v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->n(IZ)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->B:Lcom/mycompany/app/main/MainActivity;

    iput-boolean p4, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->N:Z

    :try_start_0
    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_c

    const/4 p4, 0x1

    goto :goto_2

    :cond_c
    const/16 p3, 0x22

    :try_start_1
    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    iput-boolean v0, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->N:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->not_supported:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz p4, :cond_e

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->x()V

    goto :goto_3

    :cond_d
    const/4 p1, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/mycompany/app/dialog/DialogSetVpn;->n(IZ)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogSetVpn;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->y()V

    :cond_e
    :goto_3
    return-void
.end method
