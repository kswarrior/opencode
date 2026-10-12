.class Lcom/mycompany/app/setting/SettingVpn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingVpn;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVpn;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVpn$1;->a:Lcom/mycompany/app/setting/SettingVpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 4

    sget p4, Lcom/mycompany/app/setting/SettingVpn;->s1:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVpn$1;->a:Lcom/mycompany/app/setting/SettingVpn;

    const/4 v2, 0x3

    if-eq p2, v0, :cond_9

    if-eq p2, v2, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/setting/SettingVpn;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "EXTRA_PATH"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, v1, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    :cond_4
    if-eqz p1, :cond_c

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v2, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, v1, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_6
    new-instance p3, Landroid/widget/PopupMenu;

    invoke-direct {p3, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, v1, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p2, v1, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lcom/mycompany/app/pref/PrefTts;->x:I

    const/4 v2, -0x1

    if-ne p3, v2, :cond_7

    sget-object p3, Lcom/mycompany/app/pref/PrefTts;->y:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/mycompany/app/pref/PrefTts;->z:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x1

    goto :goto_1

    :cond_7
    const/4 p3, 0x0

    :goto_1
    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->allow_all_site:I

    invoke-interface {p2, p4, p4, p4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->block_harm_site:I

    invoke-interface {p2, p4, v0, p4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v2, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->direct_input:I

    invoke-interface {p2, p4, v2, p4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p2, v1, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingVpn$4;

    invoke-direct {p3, v1, p1}, Lcom/mycompany/app/setting/SettingVpn$4;-><init>(Lcom/mycompany/app/setting/SettingVpn;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingVpn;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingVpn$5;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingVpn$5;-><init>(Lcom/mycompany/app/setting/SettingVpn;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/mycompany/app/setting/SettingVpn$6;

    invoke-direct {p2, v1}, Lcom/mycompany/app/setting/SettingVpn$6;-><init>(Lcom/mycompany/app/setting/SettingVpn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_9
    if-eqz p3, :cond_b

    invoke-virtual {v1, v0, v0}, Lcom/mycompany/app/setting/SettingVpn;->v0(IZ)V

    iput-boolean p4, v1, Lcom/mycompany/app/setting/SettingVpn;->q1:Z

    iput-boolean p4, v1, Lcom/mycompany/app/setting/SettingVpn;->r1:Z

    :try_start_0
    invoke-static {v1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_a

    const/4 p4, 0x1

    goto :goto_2

    :cond_a
    const/16 p2, 0x22

    :try_start_1
    invoke-virtual {v1, p2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    iput-boolean v0, v1, Lcom/mycompany/app/setting/SettingVpn;->q1:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_supported:I

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz p4, :cond_c

    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->x()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/setting/SettingVpn;->v0(IZ)V

    iget-object p1, v1, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/mycompany/app/main/MainApp;->y()V

    :cond_c
    :goto_3
    return-void
.end method
