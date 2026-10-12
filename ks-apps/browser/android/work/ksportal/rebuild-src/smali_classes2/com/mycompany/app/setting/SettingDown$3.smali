.class Lcom/mycompany/app/setting/SettingDown$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingDown;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingDown$3;->a:Lcom/mycompany/app/setting/SettingDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget-object p4, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingDown$3;->a:Lcom/mycompany/app/setting/SettingDown;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_16

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p2, v1, :cond_15

    const/4 v1, 0x4

    if-eq p2, v1, :cond_14

    const/4 v3, 0x5

    if-eq p2, v3, :cond_13

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eq p2, v3, :cond_d

    const/16 v3, 0x8

    if-eq p2, v3, :cond_5

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 p3, 0xe

    if-eq p2, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingDown;->w0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto/16 :goto_4

    :cond_1
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZone;->o:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xf

    const-string p4, "mShowFull"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p4}, Lcom/mycompany/app/setting/SettingDown;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->m1:Lcom/mycompany/app/dialog/DialogEditIcon;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v4, p4, Lcom/mycompany/app/setting/SettingDown;->m1:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingDown$15;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$15;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-direct {p1, p4, v2, p2}, Lcom/mycompany/app/dialog/DialogEditIcon;-><init>(Lcom/mycompany/app/main/MainActivity;ILcom/mycompany/app/dialog/DialogEditorText$EditorSetListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->m1:Lcom/mycompany/app/dialog/DialogEditIcon;

    new-instance p2, Lcom/mycompany/app/setting/SettingDown$16;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$16;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_4

    :cond_5
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v4, p4, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    :cond_7
    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_9

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_9
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, v1, :cond_b

    sget-object p3, Lcom/mycompany/app/setting/SettingDown;->q1:[I

    aget p3, p3, p2

    sget-object v3, Lcom/mycompany/app/setting/SettingDown;->r1:[I

    aget v3, v3, p3

    invoke-interface {p1, v2, p2, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lcom/mycompany/app/pref/PrefZone;->n:I

    if-ne v4, p3, :cond_a

    const/4 p3, 0x1

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    :goto_2
    invoke-interface {v3, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDown$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$7;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDown$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$8;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_c

    goto/16 :goto_4

    :cond_c
    new-instance p2, Lcom/mycompany/app/setting/SettingDown$9;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$9;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_d
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_e

    goto/16 :goto_4

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v4, p4, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    :cond_f
    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_10

    goto/16 :goto_4

    :cond_10
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_11

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_11
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->not_allow:I

    invoke-interface {p1, v2, v2, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->history_none:I

    invoke-interface {p1, v2, v0, v2, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 p2, 0x2

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    invoke-interface {p1, v2, p2, v2, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDown$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$4;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingDown;->i1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingDown$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$5;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    new-instance p2, Lcom/mycompany/app/setting/SettingDown$6;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingDown$6;-><init>(Lcom/mycompany/app/setting/SettingDown;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_13
    invoke-virtual {p4, p2}, Lcom/mycompany/app/setting/SettingDown;->x0(I)V

    goto :goto_4

    :cond_14
    invoke-virtual {p4, p2}, Lcom/mycompany/app/setting/SettingDown;->x0(I)V

    goto :goto_4

    :cond_15
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.SENDTO"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "mailto:"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.EMAIL"

    new-array p3, v0, [Ljava/lang/String;

    const-string v0, "soulbrowser.report@outlook.com"

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {p4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.TEXT"

    iget-object p3, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v0, p4, Lcom/mycompany/app/setting/SettingDown;->h1:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mycompany/app/main/MainUtil;->u0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_4

    :catch_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->apps_none:I

    invoke-static {p4, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_4

    :cond_16
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/setting/SettingDown;->w0(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    :cond_17
    :goto_4
    return-void
.end method
