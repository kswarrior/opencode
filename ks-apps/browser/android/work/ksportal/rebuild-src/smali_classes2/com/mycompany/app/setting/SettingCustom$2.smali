.class Lcom/mycompany/app/setting/SettingCustom$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingCustom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingCustom;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingCustom$2;->a:Lcom/mycompany/app/setting/SettingCustom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget-object p4, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingCustom$2;->a:Lcom/mycompany/app/setting/SettingCustom;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/16 v4, 0x10

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->F:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mScrollAnim"

    invoke-static {v4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_2
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZone;->w:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mVolScroll"

    invoke-static {v2, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->H:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    sget-object v2, Lcom/mycompany/app/main/MainConst;->H:[I

    aget v2, v2, p3

    sget-object v3, Lcom/mycompany/app/main/MainConst;->I:[I

    aget v3, v3, v2

    invoke-interface {p1, v1, p3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingCustom$9;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingCustom$9;-><init>(Lcom/mycompany/app/setting/SettingCustom;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$10;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$10;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$11;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$11;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingCustom;->v0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->q1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->q1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_8
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2, v3}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->q1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$19;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$19;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_7

    :pswitch_5
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZone;->u:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mPullRefresh"

    invoke-static {v2, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_6
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance p2, Landroid/content/Intent;

    iget-object p3, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v0, Lcom/mycompany/app/setting/SettingHandArea;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "height"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingCustom;->v0()Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_b
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$17;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$17;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    const/16 p3, 0x8

    invoke-direct {p1, p4, p3, p2}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->p1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$18;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$18;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_7

    :pswitch_8
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->z:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0x11

    const-string p4, "mHandIcon"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_9
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->a0:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mRecentSecret"

    invoke-static {v4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_a
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    :cond_d
    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_f

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_f
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->history_zero:I

    invoke-interface {p1, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-interface {p1, v1, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p2, 0x2

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-interface {p1, v1, p2, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$6;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$6;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$7;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_10

    goto/16 :goto_7

    :cond_10
    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$8;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_b
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mAutoComp"

    invoke-static {v4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingCustom;->v0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetSuggest;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    :cond_12
    sget p1, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    sget p2, Lcom/mycompany/app/pref/PrefWeb;->R:I

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetSuggest;

    invoke-direct {p3, p4}, Lcom/mycompany/app/dialog/DialogSetSuggest;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingCustom;->m1:Lcom/mycompany/app/dialog/DialogSetSuggest;

    new-instance v0, Lcom/mycompany/app/setting/SettingCustom$13;

    invoke-direct {v0, p4, p1, p2}, Lcom/mycompany/app/setting/SettingCustom$13;-><init>(Lcom/mycompany/app/setting/SettingCustom;II)V

    invoke-virtual {p3, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingCustom;->v0()Z

    move-result p1

    if-eqz p1, :cond_13

    goto/16 :goto_7

    :cond_13
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->n1:Lcom/mycompany/app/dialog/DialogSetAddr;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetAddr;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->n1:Lcom/mycompany/app/dialog/DialogSetAddr;

    :cond_14
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetAddr;

    invoke-direct {p1, p4}, Lcom/mycompany/app/dialog/DialogSetAddr;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->n1:Lcom/mycompany/app/dialog/DialogSetAddr;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$14;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$14;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_15

    goto/16 :goto_7

    :cond_15
    if-eqz p2, :cond_16

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    :cond_16
    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_17

    goto/16 :goto_7

    :cond_17
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_18

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    goto :goto_4

    :cond_18
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    :goto_4
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1a

    sget-object p3, Lcom/mycompany/app/setting/SettingCustom;->r1:[I

    aget p3, p3, p2

    invoke-interface {p1, v1, p2, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p3

    invoke-interface {p3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p3

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->G:I

    if-ne v2, p2, :cond_19

    const/4 v2, 0x1

    goto :goto_6

    :cond_19
    const/4 v2, 0x0

    :goto_6
    invoke-interface {p3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_1a
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$3;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$3;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$4;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$5;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingFloat;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingLand;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "EXTRA_PATH"

    iget-object p3, p4, Lcom/mycompany/app/setting/SettingCustom;->h1:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :pswitch_11
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingCustom;->v0()Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_7

    :cond_1c
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->l1:Lcom/mycompany/app/dialog/DialogSetFull;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetFull;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingCustom;->l1:Lcom/mycompany/app/dialog/DialogSetFull;

    :cond_1d
    new-instance p1, Lcom/mycompany/app/dialog/DialogSetFull;

    invoke-direct {p1, p4, v3}, Lcom/mycompany/app/dialog/DialogSetFull;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingCustom;->l1:Lcom/mycompany/app/dialog/DialogSetFull;

    new-instance p2, Lcom/mycompany/app/setting/SettingCustom$12;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingCustom$12;-><init>(Lcom/mycompany/app/setting/SettingCustom;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1e
    :goto_7
    return-void

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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
