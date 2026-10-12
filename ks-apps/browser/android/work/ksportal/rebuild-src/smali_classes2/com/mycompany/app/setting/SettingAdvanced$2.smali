.class Lcom/mycompany/app/setting/SettingAdvanced$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingAdvanced;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingAdvanced;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingAdvanced$2;->a:Lcom/mycompany/app/setting/SettingAdvanced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 11

    sget p4, Lcom/mycompany/app/setting/SettingAdvanced;->o1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingAdvanced$2;->a:Lcom/mycompany/app/setting/SettingAdvanced;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    sput-boolean p3, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mDebugMode"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    goto/16 :goto_3

    :pswitch_2
    sput-boolean p3, Lcom/mycompany/app/pref/PrefPdf;->s:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mBlockSsl"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_3
    sput-boolean p3, Lcom/mycompany/app/pref/PrefPdf;->p:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mOnlyHttps2"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingAdvanced;->l1:Lcom/mycompany/app/dialog/DialogSeekSimple;

    if-eqz p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v1, p4, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p2, 0x1a

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->js_black:I

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p3, p4, Lcom/mycompany/app/setting/SettingAdvanced;->i1:Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, v1}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/setting/SettingAdvanced$11;

    invoke-direct {p1, p4}, Lcom/mycompany/app/setting/SettingAdvanced$11;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingAdvanced;->m1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p2, Lcom/mycompany/app/setting/SettingAdvanced$12;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingAdvanced$12;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    iput-object p2, p1, Lcom/mycompany/app/view/MyDialogNormal;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    goto/16 :goto_3

    :pswitch_5
    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->G:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xe

    const-string p4, "mEnableJs"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingAdvanced;->v0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingAdvanced;->v0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto/16 :goto_3

    :pswitch_8
    sput-boolean p3, Lcom/mycompany/app/pref/PrefPdf;->r:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mBlockAmp"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_9
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZone;->q:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xf

    const-string p4, "mPreRaster"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_a
    sput-boolean p3, Lcom/mycompany/app/pref/PrefPdf;->q:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mSaveData"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_b
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p4, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    :cond_5
    if-eqz p1, :cond_9

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/PopupMenu;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v1, p4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    goto :goto_2

    :cond_7
    new-instance p3, Landroid/widget/PopupMenu;

    invoke-direct {p3, p4, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    :goto_2
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-interface {p2, v0, v0, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-interface {p2, v0, v2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p2, p4, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingAdvanced$6;

    invoke-direct {p3, p4, p1}, Lcom/mycompany/app/setting/SettingAdvanced$6;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingAdvanced;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingAdvanced$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingAdvanced$7;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lcom/mycompany/app/setting/SettingAdvanced$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingAdvanced$8;-><init>(Lcom/mycompany/app/setting/SettingAdvanced;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_c
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0x10

    const-string v0, "mAddPage"

    invoke-static {p2, p1, v0, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->X0:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz p1, :cond_9

    sget-boolean p2, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    xor-int/lit8 v9, p2, 0x1

    new-instance p2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v4, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->open_limit:I

    sget p3, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    invoke-virtual {p4, p3}, Lcom/mycompany/app/setting/SettingAdvanced;->u0(I)Ljava/lang/String;

    move-result-object v6

    iget-object p3, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget p4, Lcom/mycompany/app/pref/PrefZtwo;->I:I

    invoke-static {p3, p4}, Lcom/mycompany/app/setting/SettingAdvanced;->t0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    move-object v3, p2

    move v8, v9

    invoke-direct/range {v3 .. v10}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IILjava/lang/String;Ljava/lang/String;ZZI)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->A(Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
