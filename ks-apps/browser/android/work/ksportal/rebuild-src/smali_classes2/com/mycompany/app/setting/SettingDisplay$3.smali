.class Lcom/mycompany/app/setting/SettingDisplay$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingDisplay;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDisplay;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDisplay$3;->a:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget-object p4, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingDisplay$3;->a:Lcom/mycompany/app/setting/SettingDisplay;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    :pswitch_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SENDTO"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "mailto:"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.EMAIL"

    new-array p3, v1, [Ljava/lang/String;

    const-string v0, "soulbrowser.report@outlook.com"

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->theme_dark:I

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    iget-object p3, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v0, p4, Lcom/mycompany/app/setting/SettingDisplay;->h1:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_c

    :catch_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingDisplay;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_1
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$23;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$23;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    const/4 p3, 0x4

    invoke-direct {p1, p4, p3, p2}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$24;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$24;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    iput-object p2, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->H:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$25;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$25;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$26;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$26;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_3
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_2

    goto/16 :goto_c

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    :cond_3
    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_4

    goto/16 :goto_c

    :cond_4
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->R:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_7

    sget-object v0, Lcom/mycompany/app/main/MainConst;->R:[I

    aget v0, v0, p3

    sget-object v3, Lcom/mycompany/app/main/MainConst;->S:[I

    aget v3, v3, v0

    invoke-interface {p1, v2, p3, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->v:I

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingDisplay$16;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingDisplay$16;-><init>(Lcom/mycompany/app/setting/SettingDisplay;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->m1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$17;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$17;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_8

    goto/16 :goto_c

    :cond_8
    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$18;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$18;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_4
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_9

    goto/16 :goto_c

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    :cond_a
    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_b

    goto/16 :goto_c

    :cond_b
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_c

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_c
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v3, :cond_e

    sget-object p3, Lcom/mycompany/app/setting/SettingDisplay;->B1:[I

    aget p3, p3, p2

    invoke-interface {p1, v2, p2, v2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p3

    sget v0, Lcom/mycompany/app/pref/PrefMain;->l:I

    if-ne v0, p2, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_e
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$13;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$13;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->l1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$14;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$14;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_f

    goto/16 :goto_c

    :cond_f
    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$15;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$15;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_5
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_10

    goto/16 :goto_c

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    :cond_11
    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_12

    goto/16 :goto_c

    :cond_12
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_13

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    goto :goto_6

    :cond_13
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    :goto_6
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->F:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_15

    sget-object v0, Lcom/mycompany/app/main/MainConst;->F:[I

    aget v0, v0, p3

    invoke-interface {p1, v2, p3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/mycompany/app/pref/PrefPdf;->m:I

    if-ne v3, p3, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$10;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$10;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$11;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$11;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$12;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$12;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :pswitch_6
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingDisplay;->w0()Z

    move-result p1

    if-eqz p1, :cond_17

    goto/16 :goto_c

    :cond_17
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingDisplay;->q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    :cond_18
    new-instance p1, Lcom/mycompany/app/dialog/DialogSeekBright;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance p3, Lcom/mycompany/app/setting/SettingDisplay$27;

    invoke-direct {p3, p4}, Lcom/mycompany/app/setting/SettingDisplay$27;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-direct {p1, p4, p2, v2, p3}, Lcom/mycompany/app/dialog/DialogSeekBright;-><init>(Landroid/app/Activity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->q1:Lcom/mycompany/app/dialog/DialogSeekBright;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$28;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$28;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_c

    :pswitch_7
    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xe

    const-string p4, "mDarkHome"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingDisplay;->w0()Z

    move-result p1

    if-eqz p1, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingDisplay;->v0()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogSetHead;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$21;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$21;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-direct {p1, p4, p2}, Lcom/mycompany/app/dialog/DialogSetHead;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->o1:Lcom/mycompany/app/dialog/DialogSetHead;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$22;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$22;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_c

    :pswitch_9
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_1a

    goto/16 :goto_c

    :cond_1a
    if-eqz p2, :cond_1b

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    :cond_1b
    if-eqz p1, :cond_21

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_1d

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    goto :goto_9

    :cond_1d
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    :goto_9
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_a
    if-ge p2, v3, :cond_1f

    sget-object p3, Lcom/mycompany/app/setting/SettingDisplay;->z1:[I

    aget p3, p3, p2

    sget-object v0, Lcom/mycompany/app/setting/SettingDisplay;->A1:[I

    aget v0, v0, p3

    invoke-interface {p1, v2, p2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v4, Lcom/mycompany/app/pref/PrefWeb;->K:I

    if-ne v4, p3, :cond_1e

    const/4 p3, 0x1

    goto :goto_b

    :cond_1e
    const/4 p3, 0x0

    :goto_b
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1f
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$7;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDisplay;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$8;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_20

    goto :goto_c

    :cond_20
    new-instance p2, Lcom/mycompany/app/setting/SettingDisplay$9;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDisplay$9;-><init>(Lcom/mycompany/app/setting/SettingDisplay;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :pswitch_a
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingDisplay;->x0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto :goto_c

    :pswitch_b
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingDisplay;->x0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    :cond_21
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
