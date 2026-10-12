.class Lcom/mycompany/app/setting/SettingFloat$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingFloat;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingFloat;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingFloat$2;->a:Lcom/mycompany/app/setting/SettingFloat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 4

    sget p4, Lcom/mycompany/app/setting/SettingFloat;->k1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingFloat$2;->a:Lcom/mycompany/app/setting/SettingFloat;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    sput-boolean p3, Lcom/mycompany/app/pref/PrefFloat;->o:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mFlt3Show"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_2
    sput-boolean p3, Lcom/mycompany/app/pref/PrefFloat;->n:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mFlt2Show"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_3
    sput-boolean p3, Lcom/mycompany/app/pref/PrefFloat;->m:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mFlt1Show"

    invoke-static {v3, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingFloat;->i1:Lcom/mycompany/app/dialog/DialogSetItem;

    if-eqz p1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingFloat;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingFloat;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingFloat;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_3
    if-ne p2, v3, :cond_4

    const/16 p1, 0xb

    goto :goto_2

    :cond_4
    const/4 p1, 0x6

    if-ne p2, p1, :cond_5

    const/16 p1, 0xc

    goto :goto_2

    :cond_5
    const/16 p1, 0xa

    if-ne p2, p1, :cond_b

    const/16 p1, 0xd

    :goto_2
    new-instance p3, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance v0, Lcom/mycompany/app/setting/SettingFloat$8;

    invoke-direct {v0, p4, p2}, Lcom/mycompany/app/setting/SettingFloat$8;-><init>(Lcom/mycompany/app/setting/SettingFloat;I)V

    invoke-direct {p3, p4, p1, v0}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingFloat;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p1, Lcom/mycompany/app/setting/SettingFloat$9;

    invoke-direct {p1, p4}, Lcom/mycompany/app/setting/SettingFloat$9;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    invoke-virtual {p3, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_4

    :pswitch_5
    iget-object p3, p4, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p4, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    :cond_7
    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_9

    new-instance p3, Landroid/widget/PopupMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v0, p4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_9
    new-instance p3, Landroid/widget/PopupMenu;

    invoke-direct {p3, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->edit:I

    invoke-interface {p1, v1, v1, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->not_used:I

    invoke-interface {p1, v1, v2, v1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingFloat$3;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingFloat$3;-><init>(Lcom/mycompany/app/setting/SettingFloat;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingFloat;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingFloat$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingFloat$4;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    new-instance p2, Lcom/mycompany/app/setting/SettingFloat$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingFloat$5;-><init>(Lcom/mycompany/app/setting/SettingFloat;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
