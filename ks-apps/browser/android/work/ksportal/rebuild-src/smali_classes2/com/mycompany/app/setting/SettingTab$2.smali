.class Lcom/mycompany/app/setting/SettingTab$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingTab;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingTab;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingTab$2;->a:Lcom/mycompany/app/setting/SettingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget p4, Lcom/mycompany/app/setting/SettingTab;->q1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingTab$2;->a:Lcom/mycompany/app/setting/SettingTab;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->delete_tab:I

    invoke-interface {p1, v4, v4, v4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    sget-boolean p3, Lcom/mycompany/app/pref/PrefTts;->C:Z

    xor-int/2addr p3, v3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->app_exit:I

    invoke-interface {p1, v4, v3, v4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget-boolean p2, Lcom/mycompany/app/pref/PrefTts;->C:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$6;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$6;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$7;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p2, Lcom/mycompany/app/setting/SettingTab$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$8;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    :pswitch_2
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->X:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0x11

    const-string p4, "mLastSwipe"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_3
    sput-boolean p3, Lcom/mycompany/app/pref/PrefMain;->n:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 p2, 0x5

    const-string p4, "mLastNoti"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_4
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZone;->j:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xf

    const-string p4, "mHomeClose"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_5
    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->z:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mTabKeypad"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingTab;->x0()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->m1:Lcom/mycompany/app/dialog/DialogSetOpen;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetOpen;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingTab;->m1:Lcom/mycompany/app/dialog/DialogSetOpen;

    :cond_6
    sget p1, Lcom/mycompany/app/pref/PrefZtwo;->E:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetOpen;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetOpen;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->m1:Lcom/mycompany/app/dialog/DialogSetOpen;

    new-instance p3, Lcom/mycompany/app/setting/SettingTab$17;

    invoke-direct {p3, p4, p1}, Lcom/mycompany/app/setting/SettingTab$17;-><init>(Lcom/mycompany/app/setting/SettingTab;I)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :pswitch_7
    sput-boolean p3, Lcom/mycompany/app/pref/PrefAlbum;->H:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mTabAnim"

    invoke-static {v4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_8
    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->y:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mTabRestore"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_9
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->u:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mTabLoop"

    invoke-static {v2, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_a
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->t:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mTabIndi"

    invoke-static {v2, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingTab;->y0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingTab;->y0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingTab;->x0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->o1:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingTab;->o1:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    :cond_8
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-direct {p1, p4}, Lcom/mycompany/app/dialog/DialogSetTabDetail;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->o1:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$20;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$20;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingTab;->x0()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetTabPos;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingTab;->n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

    :cond_a
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetTabPos;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$18;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$18;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-direct {p1, p4, p2}, Lcom/mycompany/app/dialog/DialogSetTabPos;-><init>(Lcom/mycompany/app/setting/SettingTab;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->n1:Lcom/mycompany/app/dialog/DialogSetTabPos;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$19;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$19;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :pswitch_f
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->u:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xc

    const-string p4, "mAutoGroup"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_10
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_b

    goto/16 :goto_3

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    :cond_c
    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_e

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    goto :goto_1

    :cond_e
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    :goto_1
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->tab_add_next:I

    invoke-interface {p1, v4, v4, v4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    sget-boolean p3, Lcom/mycompany/app/pref/PrefTts;->B:Z

    xor-int/2addr p3, v3

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->tab_add_last:I

    invoke-interface {p1, v4, v3, v4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget-boolean p2, Lcom/mycompany/app/pref/PrefTts;->B:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$3;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$3;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$4;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    new-instance p2, Lcom/mycompany/app/setting/SettingTab$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$5;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_11
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_10

    goto :goto_3

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    :cond_11
    if-eqz p1, :cond_15

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p2, :cond_12

    goto :goto_3

    :cond_12
    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_13

    new-instance p3, Landroid/widget/PopupMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v0, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    goto :goto_2

    :cond_13
    new-instance p3, Landroid/widget/PopupMenu;

    invoke-direct {p3, p4, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    :goto_2
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-interface {p2, v4, v4, v4, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-interface {p2, v4, v3, v4, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p2, p4, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingTab$12;

    invoke-direct {p3, p4, p1}, Lcom/mycompany/app/setting/SettingTab$12;-><init>(Lcom/mycompany/app/setting/SettingTab;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingTab;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingTab$13;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$13;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    new-instance p2, Lcom/mycompany/app/setting/SettingTab$14;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingTab$14;-><init>(Lcom/mycompany/app/setting/SettingTab;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method
