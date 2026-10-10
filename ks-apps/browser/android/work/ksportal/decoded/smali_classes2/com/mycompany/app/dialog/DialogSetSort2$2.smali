.class Lcom/mycompany/app/dialog/DialogSetSort2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetSort2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort2$2;->a:Lcom/mycompany/app/dialog/DialogSetSort2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    iget-object p4, p0, Lcom/mycompany/app/dialog/DialogSetSort2$2;->a:Lcom/mycompany/app/dialog/DialogSetSort2;

    if-eqz p2, :cond_12

    const/4 v0, 0x1

    if-eq p2, v0, :cond_10

    const/4 p3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogSetSort2;->M:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    iget-boolean p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    :cond_3
    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->B:Landroid/app/Activity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->B:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->order_ascend:I

    invoke-interface {p1, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean p3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    xor-int/2addr p3, v0

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->order_descend:I

    invoke-interface {p1, v1, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->H:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort2$7;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort2$7;-><init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort2$8;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort2$8;-><init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort2$9;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort2$9;-><init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_7
    iget-boolean p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    if-eqz p2, :cond_8

    goto/16 :goto_4

    :cond_8
    iget-object p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_9

    goto/16 :goto_4

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    :cond_a
    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_b

    goto/16 :goto_4

    :cond_b
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_c

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object v3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->B:Landroid/app/Activity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    goto :goto_1

    :cond_c
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->B:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    :goto_1
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->N:[I

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v2, :cond_e

    sget-object p3, Lcom/mycompany/app/dialog/DialogSetSort;->a0:[I

    aget p3, p3, p2

    sget-object v3, Lcom/mycompany/app/dialog/DialogSetSort;->V:[I

    aget v3, v3, p3

    invoke-interface {p1, v1, p2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v4, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->G:I

    if-ne p3, v4, :cond_d

    const/4 p3, 0x1

    goto :goto_3

    :cond_d
    const/4 p3, 0x0

    :goto_3
    invoke-interface {v3, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_e
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort2$4;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort2$4;-><init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->K:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort2$5;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort2$5;-><init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p4, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort2$6;

    invoke-direct {p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort2$6;-><init>(Lcom/mycompany/app/dialog/DialogSetSort2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_10
    iget-boolean p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    iput-boolean p3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->F:Z

    goto :goto_4

    :cond_12
    iget-object p1, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->J:Lcom/mycompany/app/setting/SettingListAdapter;

    if-nez p1, :cond_13

    goto :goto_4

    :cond_13
    iput-boolean p3, p4, Lcom/mycompany/app/dialog/DialogSetSort2;->E:Z

    invoke-virtual {p4}, Lcom/mycompany/app/dialog/DialogSetSort2;->k()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mycompany/app/setting/SettingListAdapter;->B(Ljava/util/List;)V

    :cond_14
    :goto_4
    return-void
.end method
