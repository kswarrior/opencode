.class Lcom/mycompany/app/setting/SettingSecure$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingSecure;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingSecure;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingSecure$3;->a:Lcom/mycompany/app/setting/SettingSecure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget p4, Lcom/mycompany/app/setting/SettingSecure;->n1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingSecure$3;->a:Lcom/mycompany/app/setting/SettingSecure;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1a

    const/4 v1, 0x4

    if-eq p2, v1, :cond_19

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p2, v1, :cond_11

    const/4 v1, 0x7

    const/16 v4, 0x9

    if-eq p2, v1, :cond_e

    const/16 v1, 0x8

    if-eq p2, v1, :cond_9

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 p1, 0xb

    if-eq p2, p1, :cond_0

    goto/16 :goto_8

    :cond_0
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->s:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mShotSecret"

    invoke-static {v4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_1
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    :cond_3
    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->N:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_7

    sget-object v1, Lcom/mycompany/app/main/MainConst;->N:[I

    aget v1, v1, p3

    sget-object v2, Lcom/mycompany/app/main/MainConst;->O:[I

    aget v2, v2, v1

    invoke-interface {p1, v3, p3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->r:I

    if-ne v4, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingSecure$10;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingSecure$10;-><init>(Lcom/mycompany/app/setting/SettingSecure;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSecure$11;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSecure$11;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance p2, Lcom/mycompany/app/setting/SettingSecure$12;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSecure$12;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_9
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->l1:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetLock;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    :cond_d
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->w:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetLock;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetLock;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSecure;->m1:Lcom/mycompany/app/dialog/DialogSetLock;

    new-instance p3, Lcom/mycompany/app/setting/SettingSecure$18;

    invoke-direct {p3, p4, p1}, Lcom/mycompany/app/setting/SettingSecure$18;-><init>(Lcom/mycompany/app/setting/SettingSecure;I)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_8

    :cond_e
    sget-boolean p1, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    if-ne p1, p3, :cond_f

    goto/16 :goto_8

    :cond_f
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->v:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mLockSecret2"

    invoke-static {v4, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_1c

    sget p2, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-nez p2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :goto_4
    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->lock_reset_target:I

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingSecure;->u0()Ljava/lang/String;

    move-result-object v1

    iget-object p4, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {p4}, Lcom/mycompany/app/setting/SettingSecure;->t0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, v1, p4, v0}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto/16 :goto_8

    :cond_11
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_12

    goto/16 :goto_8

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p4, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    :cond_13
    if-eqz p1, :cond_1c

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_14

    goto/16 :goto_8

    :cond_14
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_15

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    goto :goto_5

    :cond_15
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    :goto_5
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->T:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_6
    if-ge p3, p2, :cond_17

    sget-object v1, Lcom/mycompany/app/main/MainConst;->T:[I

    aget v1, v1, p3

    sget-object v2, Lcom/mycompany/app/main/MainConst;->U:[I

    aget v2, v2, v1

    invoke-interface {p1, v3, p3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->t:I

    if-ne v4, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_17
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingSecure$13;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingSecure$13;-><init>(Lcom/mycompany/app/setting/SettingSecure;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingSecure;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingSecure$14;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSecure$14;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_18

    goto :goto_8

    :cond_18
    new-instance p2, Lcom/mycompany/app/setting/SettingSecure$15;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingSecure$15;-><init>(Lcom/mycompany/app/setting/SettingSecure;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_8

    :cond_19
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingSecure;->w0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto :goto_8

    :cond_1a
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingSecure;->w0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto :goto_8

    :cond_1b
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingSecure;->w0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    :cond_1c
    :goto_8
    return-void
.end method
