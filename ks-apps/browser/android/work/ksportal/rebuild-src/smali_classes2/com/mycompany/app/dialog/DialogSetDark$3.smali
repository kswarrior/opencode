.class Lcom/mycompany/app/dialog/DialogSetDark$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetDark;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetDark;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetDark$3;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    sget p4, Lcom/mycompany/app/dialog/DialogSetDark;->Z:I

    iget-object p4, p0, Lcom/mycompany/app/dialog/DialogSetDark$3;->a:Lcom/mycompany/app/dialog/DialogSetDark;

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    iput-boolean p3, p4, Lcom/mycompany/app/dialog/DialogSetDark;->W:Z

    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetDark;->C:Landroid/content/Context;

    const/16 p2, 0xe

    const-string p4, "mDarkHome"

    invoke-static {p2, p1, p4, p3}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p4}, Lcom/mycompany/app/dialog/DialogSetDark;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p4}, Lcom/mycompany/app/dialog/DialogSetDark;->n()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogSetHead;

    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetDark$16;

    invoke-direct {p3, p4}, Lcom/mycompany/app/dialog/DialogSetDark$16;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-direct {p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSetHead;-><init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V

    iput-object p1, p4, Lcom/mycompany/app/dialog/DialogSetDark;->Q:Lcom/mycompany/app/dialog/DialogSetHead;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDark$17;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetDark$17;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :cond_4
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    if-nez p2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 p2, 0x0

    iput-object p2, p4, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    :cond_7
    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_8

    goto/16 :goto_3

    :cond_8
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_9

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v1, p4, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_9
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, p4, Lcom/mycompany/app/dialog/DialogSetDark;->B:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/setting/SettingDisplay;->x1:[I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v2, :cond_b

    sget-object v1, Lcom/mycompany/app/setting/SettingDisplay;->z1:[I

    aget v1, v1, p3

    sget-object v3, Lcom/mycompany/app/setting/SettingDisplay;->A1:[I

    aget v3, v3, v1

    invoke-interface {p1, p2, p3, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v4, p4, Lcom/mycompany/app/dialog/DialogSetDark;->V:I

    if-ne v4, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_b
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDark$11;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetDark$11;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetDark;->O:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDark$12;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetDark$12;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetDark$13;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetDark$13;-><init>(Lcom/mycompany/app/dialog/DialogSetDark;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/dialog/DialogSetDark;->r(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    goto :goto_3

    :cond_e
    invoke-virtual {p4, p1, p2}, Lcom/mycompany/app/dialog/DialogSetDark;->r(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;I)V

    :cond_f
    :goto_3
    return-void
.end method
