.class Lcom/mycompany/app/setting/SettingClean$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$3;->a:Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 9

    sget-object p4, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingClean$3;->a:Lcom/mycompany/app/setting/SettingClean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_9

    :pswitch_1
    const/16 p1, 0x16

    invoke-virtual {p4, p1}, Lcom/mycompany/app/setting/SettingClean;->y0(I)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iput-boolean v1, p4, Lcom/mycompany/app/setting/SettingClean;->B1:Z

    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->T:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    sget-object v0, Lcom/mycompany/app/main/MainConst;->T:[I

    aget v0, v0, p3

    sget-object v3, Lcom/mycompany/app/main/MainConst;->U:[I

    aget v3, v3, v0

    invoke-interface {p1, v1, p3, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-ne v4, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingClean$18;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingClean$18;-><init>(Lcom/mycompany/app/setting/SettingClean;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->A1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingClean$19;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$19;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_6

    goto/16 :goto_9

    :cond_6
    new-instance p2, Lcom/mycompany/app/setting/SettingClean$20;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$20;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :pswitch_3
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-nez p1, :cond_9

    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingClean;->w0()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_8
    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p1, p4}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance p3, Lcom/mycompany/app/setting/SettingClean$21;

    invoke-direct {p3, p4}, Lcom/mycompany/app/setting/SettingClean$21;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->C1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p2, Lcom/mycompany/app/setting/SettingClean$22;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$22;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_9

    :cond_9
    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->S1(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "EXTRA_PASS"

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "EXTRA_TYPE"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p4, p3, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_a

    goto/16 :goto_9

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    :cond_b
    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_c

    goto/16 :goto_9

    :cond_c
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_d

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_d
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_4
    const/4 p3, 0x3

    if-ge p2, p3, :cond_f

    sget-object p3, Lcom/mycompany/app/setting/SettingClean;->H1:[I

    aget p3, p3, p2

    sget-object v0, Lcom/mycompany/app/setting/SettingClean;->G1:[I

    aget v0, v0, p3

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/mycompany/app/pref/PrefPdf;->w:I

    if-ne v3, p3, :cond_e

    const/4 p3, 0x1

    goto :goto_5

    :cond_e
    const/4 p3, 0x0

    :goto_5
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_f
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingClean$15;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$15;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->o1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingClean$16;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$16;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance p2, Lcom/mycompany/app/setting/SettingClean$17;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$17;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :pswitch_5
    const/16 p1, 0x14

    invoke-virtual {p4, p1}, Lcom/mycompany/app/setting/SettingClean;->y0(I)V

    goto/16 :goto_9

    :pswitch_6
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_11

    goto/16 :goto_9

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    :cond_12
    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_13

    goto/16 :goto_9

    :cond_13
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_14

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    goto :goto_6

    :cond_14
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    :goto_6
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_7
    const/4 p3, 0x4

    if-ge p2, p3, :cond_16

    sget-object p3, Lcom/mycompany/app/setting/SettingClean;->F1:[I

    aget p3, p3, p2

    sget-object v0, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    aget v0, v0, p3

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/mycompany/app/pref/PrefWeb;->p:I

    if-ne v3, p3, :cond_15

    const/4 p3, 0x1

    goto :goto_8

    :cond_15
    const/4 p3, 0x0

    :goto_8
    invoke-interface {v0, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_16
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingClean$12;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$12;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingClean;->n1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingClean$13;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$13;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_17

    goto :goto_9

    :cond_17
    new-instance p2, Lcom/mycompany/app/setting/SettingClean$14;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingClean$14;-><init>(Lcom/mycompany/app/setting/SettingClean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :pswitch_7
    const/16 p1, 0x13

    invoke-virtual {p4, p1}, Lcom/mycompany/app/setting/SettingClean;->y0(I)V

    goto :goto_9

    :pswitch_8
    const/16 p1, 0x17

    invoke-virtual {p4, p1}, Lcom/mycompany/app/setting/SettingClean;->y0(I)V

    goto :goto_9

    :pswitch_9
    sput-boolean p3, Lcom/mycompany/app/pref/PrefTts;->t:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xc

    const-string p4, "mCheckEle2"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_a
    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xe

    const-string v0, "mAdsBlock"

    invoke-static {p2, p1, v0, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_18

    sget-boolean p2, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    xor-int/lit8 v8, p2, 0x1

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    iget-object v4, p4, Lcom/mycompany/app/setting/SettingClean;->p1:Ljava/lang/String;

    iget-object v5, p4, Lcom/mycompany/app/setting/SettingClean;->q1:Ljava/lang/String;

    sget-boolean v6, Lcom/mycompany/app/pref/PrefTts;->t:Z

    move-object v3, p2

    move v7, v8

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_18
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
