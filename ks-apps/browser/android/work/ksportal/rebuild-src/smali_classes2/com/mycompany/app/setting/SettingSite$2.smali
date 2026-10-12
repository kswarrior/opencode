.class Lcom/mycompany/app/setting/SettingSite$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingSite;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSite;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSite$2;->a:Lcom/mycompany/app/setting/SettingSite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 7

    sget-object p4, Lcom/mycompany/app/setting/SettingSite;->o1:[I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingSite$2;->a:Lcom/mycompany/app/setting/SettingSite;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/mycompany/app/setting/SettingSite;->p1:[I

    sget-object v1, Lcom/mycompany/app/setting/SettingSite;->o1:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_d

    :pswitch_1
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_0

    goto/16 :goto_d

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_d

    :cond_2
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->g:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_5

    sget-object v0, Lcom/mycompany/app/main/MainConst;->g:[I

    aget v0, v0, p3

    sget-object v1, Lcom/mycompany/app/main/MainConst;->h:[I

    aget v1, v1, v0

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefZone;->D:I

    if-ne v2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingSite$15;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingSite$15;-><init>(Lcom/mycompany/app/setting/SettingSite;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->n1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSite$16;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$16;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_6

    goto/16 :goto_d

    :cond_6
    new-instance p2, Lcom/mycompany/app/setting/SettingSite$17;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$17;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :pswitch_2
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_7

    goto/16 :goto_d

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    :cond_8
    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_d

    :cond_9
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_a

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_a
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->c:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_4
    if-ge p3, p2, :cond_c

    sget-object v0, Lcom/mycompany/app/main/MainConst;->c:[I

    aget v0, v0, p3

    sget-object v1, Lcom/mycompany/app/main/MainConst;->d:[I

    aget v1, v1, v0

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Lcom/mycompany/app/pref/PrefZone;->C:I

    if-ne v2, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_c
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingSite$12;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingSite$12;-><init>(Lcom/mycompany/app/setting/SettingSite;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->m1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSite$13;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$13;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_d

    goto/16 :goto_d

    :cond_d
    new-instance p2, Lcom/mycompany/app/setting/SettingSite$14;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$14;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :pswitch_3
    sput-boolean p3, Lcom/mycompany/app/pref/PrefAlbum;->I:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mLinkApp"

    invoke-static {v4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/main/list/MainListAgent;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0xe

    invoke-virtual {p4, p2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/main/list/MainListSearch;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0xd

    invoke-virtual {p4, p2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    goto/16 :goto_d

    :cond_f
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_10
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p2, 0x1c

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->permission:I

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p3, p4, Lcom/mycompany/app/setting/SettingSite;->i1:Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, v2}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/setting/SettingSite$10;

    invoke-direct {p1, p4}, Lcom/mycompany/app/setting/SettingSite$10;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->l1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p2, Lcom/mycompany/app/setting/SettingSite$11;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$11;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    iput-object p2, p1, Lcom/mycompany/app/view/MyDialogNormal;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    goto/16 :goto_d

    :pswitch_7
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_11

    goto/16 :goto_d

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    :cond_12
    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_13

    goto/16 :goto_d

    :cond_13
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_14

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    goto :goto_7

    :cond_14
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    :goto_7
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v5, :cond_16

    aget p3, v1, p2

    aget v2, v0, p3

    invoke-interface {p1, v4, p2, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v6, Lcom/mycompany/app/pref/PrefWeb;->m:I

    if-ne v6, p3, :cond_15

    const/4 p3, 0x1

    goto :goto_9

    :cond_15
    const/4 p3, 0x0

    :goto_9
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_16
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSite$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$7;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSite$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$8;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_17

    goto/16 :goto_d

    :cond_17
    new-instance p2, Lcom/mycompany/app/setting/SettingSite$9;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$9;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d

    :pswitch_8
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_18

    goto/16 :goto_d

    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    :cond_19
    if-eqz p1, :cond_1f

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_1b

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    goto :goto_a

    :cond_1b
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    :goto_a
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_b
    if-ge p2, v5, :cond_1d

    aget p3, v1, p2

    aget v2, v0, p3

    invoke-interface {p1, v4, p2, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v6, Lcom/mycompany/app/pref/PrefWeb;->l:I

    if-ne v6, p3, :cond_1c

    const/4 p3, 0x1

    goto :goto_c

    :cond_1c
    const/4 p3, 0x0

    :goto_c
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_1d
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSite$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$4;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSite;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSite$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$5;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_1e

    goto :goto_d

    :cond_1e
    new-instance p2, Lcom/mycompany/app/setting/SettingSite$6;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSite$6;-><init>(Lcom/mycompany/app/setting/SettingSite;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingHome;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "EXTRA_PATH"

    iget-object p3, p4, Lcom/mycompany/app/setting/SettingSite;->i1:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0xb

    invoke-virtual {p4, p2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    :cond_1f
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
