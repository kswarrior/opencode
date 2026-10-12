.class Lcom/mycompany/app/setting/SettingVideo$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingVideo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingVideo$2;->a:Lcom/mycompany/app/setting/SettingVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 7

    sget p4, Lcom/mycompany/app/setting/SettingVideo;->l1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingVideo$2;->a:Lcom/mycompany/app/setting/SettingVideo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-eq p2, v0, :cond_16

    const/4 v2, 0x2

    if-eq p2, v2, :cond_15

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p2, v2, :cond_f

    const/4 v2, 0x5

    if-eq p2, v2, :cond_e

    const/4 v2, 0x6

    if-eq p2, v2, :cond_d

    const/16 v2, 0x8

    if-eq p2, v2, :cond_c

    const/16 p3, 0x9

    if-eq p2, p3, :cond_9

    const/16 p3, 0xb

    if-eq p2, p3, :cond_8

    if-eq p2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    :cond_2
    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->T:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_6

    sget-object v1, Lcom/mycompany/app/main/MainConst;->T:[I

    aget v1, v1, p3

    sget-object v2, Lcom/mycompany/app/main/MainConst;->U:[I

    aget v2, v2, v1

    invoke-interface {p1, v4, p3, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v3, Lcom/mycompany/app/pref/PrefSecret;->D:I

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingVideo$6;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingVideo$6;-><init>(Lcom/mycompany/app/setting/SettingVideo;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingVideo$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingVideo$7;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance p2, Lcom/mycompany/app/setting/SettingVideo$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingVideo$8;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingVideoTap;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_9
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->k1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz p1, :cond_a

    goto/16 :goto_4

    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingVideo;->k1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    :cond_b
    new-instance p1, Lcom/mycompany/app/dialog/DialogSeekSimple;

    sget p2, Lcom/mycompany/app/pref/PrefVideo;->v:I

    new-instance p3, Lcom/mycompany/app/setting/SettingVideo$9;

    invoke-direct {p3, p4}, Lcom/mycompany/app/setting/SettingVideo$9;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    invoke-direct {p1, p4, v4, p2, p3}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->k1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    new-instance p2, Lcom/mycompany/app/setting/SettingVideo$10;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingVideo$10;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_4

    :cond_c
    sput-boolean p3, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mDragSeek"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_17

    sget-boolean p2, Lcom/mycompany/app/pref/PrefVideo;->u:Z

    xor-int/lit8 v5, p2, 0x1

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->swipe_sense:I

    sget p3, Lcom/mycompany/app/pref/PrefVideo;->v:I

    invoke-static {p3}, Lcom/mycompany/app/setting/SettingVideo;->t0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p2

    move v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(ILjava/lang/String;ZZI)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    goto/16 :goto_4

    :cond_d
    sput-boolean p3, Lcom/mycompany/app/pref/PrefVideo;->s:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mDragVolume"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_e
    sput-boolean p3, Lcom/mycompany/app/pref/PrefVideo;->t:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mDragBright"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_f
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_10

    goto/16 :goto_4

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v3, p4, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    :cond_11
    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_12

    goto/16 :goto_4

    :cond_12
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_13

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_13
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->video_icon_tap:I

    invoke-interface {p1, v4, v4, v4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    sget-boolean p3, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    xor-int/2addr p3, v0

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->video_icon_long:I

    invoke-interface {p1, v4, v0, v4, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget-boolean p2, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingVideo$3;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingVideo$3;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingVideo;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingVideo$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingVideo$4;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_14

    goto :goto_4

    :cond_14
    new-instance p2, Lcom/mycompany/app/setting/SettingVideo$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingVideo$5;-><init>(Lcom/mycompany/app/setting/SettingVideo;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_15
    sput-boolean p3, Lcom/mycompany/app/pref/PrefVideo;->p:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mCutOut"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_16
    sput-boolean p3, Lcom/mycompany/app/pref/PrefVideo;->o:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mPipHome"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_17
    :goto_4
    return-void
.end method
