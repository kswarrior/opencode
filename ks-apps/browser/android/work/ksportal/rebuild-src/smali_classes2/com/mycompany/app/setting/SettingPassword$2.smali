.class Lcom/mycompany/app/setting/SettingPassword$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingPassword;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingPassword;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingPassword$2;->a:Lcom/mycompany/app/setting/SettingPassword;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget p4, Lcom/mycompany/app/setting/SettingPassword;->l1:I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingPassword$2;->a:Lcom/mycompany/app/setting/SettingPassword;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/16 v1, 0x9

    if-eq p2, v0, :cond_12

    const/4 v2, 0x2

    if-eq p2, v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p2, v2, :cond_e

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-eq p2, v2, :cond_6

    const/4 p1, 0x6

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-eq p2, p1, :cond_2

    if-eq p2, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingPassword;->u0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingPassword;->t0()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {p1, p4}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingPassword;->k1:Lcom/mycompany/app/view/MyDialogBottom;

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_message:I

    new-instance p3, Lcom/mycompany/app/setting/SettingPassword$10;

    invoke-direct {p3, p4}, Lcom/mycompany/app/setting/SettingPassword$10;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    invoke-virtual {p1, p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingPassword;->k1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance p2, Lcom/mycompany/app/setting/SettingPassword$11;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingPassword$11;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingPassword;->u0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingPassword;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v4, p4, Lcom/mycompany/app/setting/SettingPassword;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingPassword$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingPassword$8;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    invoke-direct {p1, p4, v1, p2}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingPassword;->j1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingPassword$9;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingPassword$9;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :cond_5
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZtri;->E:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0x11

    const-string p4, "mPassIcon"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_6
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v4, p4, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    :cond_8
    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_a

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_a
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->T:[I

    array-length p2, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_c

    sget-object v1, Lcom/mycompany/app/main/MainConst;->T:[I

    aget v1, v1, p3

    sget-object v2, Lcom/mycompany/app/main/MainConst;->U:[I

    aget v2, v2, v1

    invoke-interface {p1, v3, p3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->z:I

    if-ne v4, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_c
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/setting/SettingPassword$3;

    invoke-direct {p3, p4, p2}, Lcom/mycompany/app/setting/SettingPassword$3;-><init>(Lcom/mycompany/app/setting/SettingPassword;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingPassword;->h1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingPassword$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingPassword$4;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p2, Lcom/mycompany/app/setting/SettingPassword$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingPassword$5;-><init>(Lcom/mycompany/app/setting/SettingPassword;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_e
    sget p1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    if-nez p1, :cond_f

    invoke-virtual {p4, v3}, Lcom/mycompany/app/setting/SettingPassword;->x0(Z)V

    goto :goto_3

    :cond_f
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingPassList;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_10
    if-eqz p3, :cond_11

    sget p1, Lcom/mycompany/app/pref/PrefSecret;->z:I

    if-nez p1, :cond_11

    invoke-virtual {p4, v0}, Lcom/mycompany/app/setting/SettingPassword;->x0(Z)V

    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingPassword;->w0()V

    goto :goto_3

    :cond_11
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->y:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mLoginLock"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_12
    sput-boolean p3, Lcom/mycompany/app/pref/PrefSecret;->x:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-string p2, "mSavePass2"

    invoke-static {v1, p1, p2, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingPassword;->w0()V

    :cond_13
    :goto_3
    return-void
.end method
