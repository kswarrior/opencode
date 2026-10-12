.class Lcom/mycompany/app/setting/SettingWeb$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingWeb$2;->a:Lcom/mycompany/app/setting/SettingWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget-object p4, Lcom/mycompany/app/setting/SettingWeb;->p1:[I

    iget-object p4, p0, Lcom/mycompany/app/setting/SettingWeb$2;->a:Lcom/mycompany/app/setting/SettingWeb;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p2, v2, :cond_d

    if-eq p2, v3, :cond_5

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class p3, Lcom/mycompany/app/setting/SettingFont;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x7

    invoke-virtual {p4, p2, p1}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto/16 :goto_7

    :cond_1
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->dismiss()V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object p2, p4, Lcom/mycompany/app/setting/SettingWeb;->i1:Ljava/lang/String;

    new-instance p3, Lcom/mycompany/app/setting/SettingWeb$9;

    invoke-direct {p3, p4}, Lcom/mycompany/app/setting/SettingWeb$9;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-direct {p1, p4, p2, p3}, Lcom/mycompany/app/dialog/DialogSeekWeb;-><init>(Lcom/mycompany/app/setting/SettingWeb;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    iput-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->l1:Lcom/mycompany/app/dialog/DialogSeekWeb;

    new-instance p2, Lcom/mycompany/app/setting/SettingWeb$10;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingWeb$10;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_7

    :cond_5
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    :cond_7
    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_9

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    goto :goto_1

    :cond_9
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    :goto_1
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v3, :cond_b

    sget-object p3, Lcom/mycompany/app/setting/SettingWeb;->r1:[I

    aget p3, p3, p2

    invoke-virtual {p4, p3}, Lcom/mycompany/app/setting/SettingWeb;->u0(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p2, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->R:I

    if-ne v4, p3, :cond_a

    const/4 p3, 0x1

    goto :goto_3

    :cond_a
    const/4 p3, 0x0

    :goto_3
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingWeb$6;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingWeb$6;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->k1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingWeb$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingWeb$7;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    new-instance p2, Lcom/mycompany/app/setting/SettingWeb$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingWeb$8;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :cond_d
    iget-object p2, p4, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_e

    goto/16 :goto_7

    :cond_e
    if-eqz p2, :cond_f

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, p4, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    :cond_f
    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_11

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    goto :goto_4

    :cond_11
    new-instance p2, Landroid/widget/PopupMenu;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    :goto_4
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v3, :cond_13

    sget-object p3, Lcom/mycompany/app/setting/SettingWeb;->p1:[I

    aget p3, p3, p2

    sget-object v2, Lcom/mycompany/app/setting/SettingWeb;->q1:[I

    aget v2, v2, p3

    invoke-interface {p1, v1, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    sget v4, Lcom/mycompany/app/pref/PrefZtwo;->C:I

    if-ne v4, p3, :cond_12

    const/4 p3, 0x1

    goto :goto_6

    :cond_12
    const/4 p3, 0x0

    :goto_6
    invoke-interface {v2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_13
    iget-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingWeb$3;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingWeb$3;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingWeb;->j1:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/setting/SettingWeb$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingWeb$4;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/setting/SettingActivity;->P0:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    new-instance p2, Lcom/mycompany/app/setting/SettingWeb$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/setting/SettingWeb$5;-><init>(Lcom/mycompany/app/setting/SettingWeb;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_15
    sput-boolean p3, Lcom/mycompany/app/pref/PrefZone;->p:Z

    iget-object p1, p4, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/16 p2, 0xf

    const-string p4, "mShowImage"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_16
    :goto_7
    return-void
.end method
