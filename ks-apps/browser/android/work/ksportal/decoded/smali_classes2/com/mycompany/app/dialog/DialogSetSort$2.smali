.class Lcom/mycompany/app/dialog/DialogSetSort$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetSort;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetSort;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetSort$2;->a:Lcom/mycompany/app/dialog/DialogSetSort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 7

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogSetSort$2;->a:Lcom/mycompany/app/dialog/DialogSetSort;

    iget p4, p3, Lcom/mycompany/app/dialog/DialogSetSort;->D:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz p2, :cond_17

    if-eq p2, v2, :cond_11

    if-eq p2, v4, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_1

    goto/16 :goto_e

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p3, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    :cond_2
    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_3

    goto/16 :goto_e

    :cond_3
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_4

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v5, p3, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    sget v6, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v0, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object v0, p3, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eq p4, v2, :cond_d

    if-ne p4, v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne p4, v3, :cond_6

    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->P:[I

    goto :goto_4

    :cond_6
    const/16 p2, 0xe

    if-eq p4, p2, :cond_c

    const/16 p2, 0xf

    if-eq p4, p2, :cond_c

    const/16 p2, 0x10

    if-ne p4, p2, :cond_7

    goto :goto_2

    :cond_7
    const/16 p2, 0x1d

    if-ne p4, p2, :cond_8

    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->R:[I

    goto :goto_4

    :cond_8
    const/16 p2, 0x13

    if-eq p4, p2, :cond_b

    const/16 p2, 0x14

    if-eq p4, p2, :cond_b

    const/16 p2, 0x15

    if-eq p4, p2, :cond_b

    const/16 p2, 0x16

    if-eq p4, p2, :cond_b

    const/16 p2, 0x19

    if-eq p4, p2, :cond_b

    const/16 p2, 0x1a

    if-eq p4, p2, :cond_b

    const/16 p2, 0x1b

    if-ne p4, p2, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0x1c

    if-ne p4, p2, :cond_a

    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->T:[I

    goto :goto_4

    :cond_a
    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->U:[I

    goto :goto_4

    :cond_b
    :goto_1
    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->S:[I

    goto :goto_4

    :cond_c
    :goto_2
    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->Q:[I

    goto :goto_4

    :cond_d
    :goto_3
    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->O:[I

    :goto_4
    array-length p4, p2

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p4, :cond_f

    aget v3, p2, v0

    sget-object v4, Lcom/mycompany/app/dialog/DialogSetSort;->N:[I

    aget v4, v4, v3

    invoke-interface {p1, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    iget v5, p3, Lcom/mycompany/app/dialog/DialogSetSort;->F:I

    if-ne v3, v5, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_f
    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetSort$10;

    invoke-direct {v0, p3, p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort$10;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;[II)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->M:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$11;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetSort$11;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p3, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_10

    goto/16 :goto_e

    :cond_10
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$12;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetSort$12;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_11
    iget-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_12

    goto/16 :goto_e

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p3, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    :cond_13
    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_14

    goto/16 :goto_e

    :cond_14
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_15

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p4, Landroid/view/ContextThemeWrapper;

    iget-object v0, p3, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p4, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    goto :goto_7

    :cond_15
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p4, p3, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    invoke-direct {p2, p4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    :goto_7
    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->order_ascend:I

    invoke-interface {p1, v1, v1, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p2

    iget-boolean p4, p3, Lcom/mycompany/app/dialog/DialogSetSort;->H:Z

    xor-int/2addr p4, v2

    invoke-interface {p2, p4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->order_descend:I

    invoke-interface {p1, v1, v2, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->H:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$7;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetSort$7;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$8;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetSort$8;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p3, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_16

    goto/16 :goto_e

    :cond_16
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$9;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetSort$9;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :cond_17
    iget-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_18

    goto/16 :goto_e

    :cond_18
    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p3, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    :cond_19
    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_1a

    goto/16 :goto_e

    :cond_1a
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_1b

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v5, p3, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    sget v6, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v0, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    goto :goto_8

    :cond_1b
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object v0, p3, Lcom/mycompany/app/dialog/DialogSetSort;->B:Landroid/app/Activity;

    invoke-direct {p2, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p3, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    :goto_8
    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-nez p4, :cond_1c

    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->W:[I

    goto :goto_b

    :cond_1c
    if-eq p4, v2, :cond_21

    if-ne p4, v4, :cond_1d

    goto :goto_a

    :cond_1d
    if-eq p4, v3, :cond_20

    const/16 p2, 0xd

    if-ne p4, p2, :cond_1e

    goto :goto_9

    :cond_1e
    const/16 p2, 0x17

    if-ne p4, p2, :cond_1f

    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->Z:[I

    goto :goto_b

    :cond_1f
    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->a0:[I

    goto :goto_b

    :cond_20
    :goto_9
    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->Y:[I

    goto :goto_b

    :cond_21
    :goto_a
    sget-object p2, Lcom/mycompany/app/dialog/DialogSetSort;->X:[I

    :goto_b
    array-length p4, p2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p4, :cond_23

    aget v3, p2, v0

    sget-object v4, Lcom/mycompany/app/dialog/DialogSetSort;->V:[I

    aget v4, v4, v3

    invoke-interface {p1, v1, v0, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v4

    iget v5, p3, Lcom/mycompany/app/dialog/DialogSetSort;->G:I

    if-ne v3, v5, :cond_22

    const/4 v3, 0x1

    goto :goto_d

    :cond_22
    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_23
    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetSort$4;

    invoke-direct {v0, p3, p2, p4}, Lcom/mycompany/app/dialog/DialogSetSort$4;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;[II)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p3, Lcom/mycompany/app/dialog/DialogSetSort;->K:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$5;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetSort$5;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p3, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_24

    goto :goto_e

    :cond_24
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetSort$6;

    invoke-direct {p2, p3}, Lcom/mycompany/app/dialog/DialogSetSort$6;-><init>(Lcom/mycompany/app/dialog/DialogSetSort;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_25
    :goto_e
    return-void
.end method
