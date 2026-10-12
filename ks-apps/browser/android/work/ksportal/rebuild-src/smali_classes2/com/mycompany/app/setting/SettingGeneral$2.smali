.class Lcom/mycompany/app/setting/SettingGeneral$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingGeneral;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGeneral;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGeneral$2;->a:Lcom/mycompany/app/setting/SettingGeneral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 4

    sget p4, Lcom/mycompany/app/setting/SettingGeneral;->l1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingGeneral$2;->a:Lcom/mycompany/app/setting/SettingGeneral;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const/4 p1, 0x2

    invoke-virtual {p4, p1}, Lcom/mycompany/app/setting/SettingGeneral;->u0(I)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p4, v0}, Lcom/mycompany/app/setting/SettingGeneral;->u0(I)V

    goto/16 :goto_3

    :pswitch_3
    sput-boolean p3, Lcom/mycompany/app/pref/PrefMain;->m:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 p2, 0x5

    const-string p4, "mDoubleBack"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_4
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->v:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xc

    const-string p4, "mAppKeypad"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_5
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SENDTO"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "mailto:"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.EMAIL"

    new-array p3, v0, [Ljava/lang/String;

    const-string v0, "soulbrowser.report@outlook.com"

    aput-object v0, p3, v1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->trans_report:I

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    iget-object p3, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->trans_report_guide:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_3

    :catch_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_3

    :pswitch_6
    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->U3(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_PATH"

    const-string p3, "https://github.com/SoulBrowser/SoulBrowser/tree/master/Language"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-boolean p2, p4, Lcom/mycompany/app/setting/SettingGeneral;->k1:Z

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->V:[[Ljava/lang/String;

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_6

    invoke-virtual {p4, p3}, Lcom/mycompany/app/setting/SettingGeneral;->t0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    iget v3, p4, Lcom/mycompany/app/setting/SettingGeneral;->j1:I

    if-ne v3, p3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingGeneral$3;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingGeneral$3;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGeneral;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingGeneral$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingGeneral$4;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/mycompany/app/setting/SettingGeneral$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingGeneral$5;-><init>(Lcom/mycompany/app/setting/SettingGeneral;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_8
    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->d4(Lcom/mycompany/app/setting/SettingActivity;)Z

    goto :goto_3

    :pswitch_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-ge p1, p2, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
