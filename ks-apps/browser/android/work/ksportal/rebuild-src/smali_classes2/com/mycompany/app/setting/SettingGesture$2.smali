.class Lcom/mycompany/app/setting/SettingGesture$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingGesture;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingGesture;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingGesture$2;->a:Lcom/mycompany/app/setting/SettingGesture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 4

    sget p4, Lcom/mycompany/app/setting/SettingGesture;->m1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingGesture$2;->a:Lcom/mycompany/app/setting/SettingGesture;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    sput-boolean p3, Lcom/mycompany/app/pref/PrefWeb;->C:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xe

    const-string p4, "mTabMulti"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :pswitch_2
    iget-object p3, p4, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    if-eqz p3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    :cond_1
    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_3

    new-instance p3, Landroid/widget/PopupMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v0, p4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance p3, Landroid/widget/PopupMenu;

    invoke-direct {p3, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v2, v2, v2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-interface {p1, v2, v1, v2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingGesture$3;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingGesture$3;-><init>(Lcom/mycompany/app/setting/SettingGesture;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGesture;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingGesture$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingGesture$4;-><init>(Lcom/mycompany/app/setting/SettingGesture;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p2, Lcom/mycompany/app/setting/SettingGesture$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingGesture$5;-><init>(Lcom/mycompany/app/setting/SettingGesture;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingSense;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingSwipe;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_5
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_5

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingGesture;->l1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_8
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p2, 0x19

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->gesture_block_list:I

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p3, p4, Lcom/mycompany/app/setting/SettingGesture;->i1:Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3, v0}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/setting/SettingGesture$6;

    invoke-direct {p1, p4}, Lcom/mycompany/app/setting/SettingGesture$6;-><init>(Lcom/mycompany/app/setting/SettingGesture;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingGesture;->k1:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p2, Lcom/mycompany/app/setting/SettingGesture$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingGesture$7;-><init>(Lcom/mycompany/app/setting/SettingGesture;)V

    iput-object p2, p1, Lcom/mycompany/app/view/MyDialogNormal;->g:Lcom/mycompany/app/view/MyDialogBottom$UserShowListener;

    goto :goto_3

    :pswitch_6
    xor-int/lit8 p1, p3, 0x1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefAlbum;->G:Z

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p3, "mBlockGes"

    invoke-static {v2, p2, p3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
