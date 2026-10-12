.class Lcom/mycompany/app/dialog/DialogSetImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetImage$2;->a:Lcom/mycompany/app/dialog/DialogSetImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogSetImage$2;->a:Lcom/mycompany/app/dialog/DialogSetImage;

    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogSetImage;->Q:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_0
    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogSetImage;->C:Landroid/content/Context;

    int-to-float p2, p4

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v3, Lcom/mycompany/app/dialog/DialogSetImage;->P:I

    goto/16 :goto_6

    :cond_1
    iput-boolean p3, v3, Lcom/mycompany/app/dialog/DialogSetImage;->O:Z

    goto/16 :goto_6

    :cond_2
    iget-object p2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_3

    goto/16 :goto_6

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    :cond_4
    if-eqz p1, :cond_12

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_6

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object p4, v3, Lcom/mycompany/app/dialog/DialogSetImage;->B:Landroid/app/Activity;

    sget v0, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_6
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, v3, Lcom/mycompany/app/dialog/DialogSetImage;->B:Landroid/app/Activity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-boolean p2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->N:Z

    sget-object p3, Lcom/mycompany/app/main/MainConst;->a0:[I

    array-length p3, p3

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_8

    sget-object v0, Lcom/mycompany/app/main/MainConst;->a0:[I

    aget v0, v0, p4

    invoke-interface {p1, v2, p4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    if-ne p4, p2, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetImage$8;

    invoke-direct {p2, v3}, Lcom/mycompany/app/dialog/DialogSetImage$8;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogSetImage;->L:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetImage$9;

    invoke-direct {p2, v3}, Lcom/mycompany/app/dialog/DialogSetImage$9;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v3, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetImage$10;

    invoke-direct {p2, v3}, Lcom/mycompany/app/dialog/DialogSetImage$10;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_a
    iget-object p2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_b

    goto/16 :goto_6

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    :cond_c
    if-eqz p1, :cond_12

    iget-object p2, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p2, :cond_d

    goto :goto_6

    :cond_d
    sget-boolean p3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p3, :cond_e

    new-instance p3, Landroid/widget/PopupMenu;

    new-instance p4, Landroid/view/ContextThemeWrapper;

    iget-object v0, v3, Lcom/mycompany/app/dialog/DialogSetImage;->B:Landroid/app/Activity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p4, v0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, p4, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, v3, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_e
    new-instance p3, Landroid/widget/PopupMenu;

    iget-object p4, v3, Lcom/mycompany/app/dialog/DialogSetImage;->B:Landroid/app/Activity;

    invoke-direct {p3, p4, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, v3, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    sget-object p3, Lcom/mycompany/app/main/MainConst;->Z:[I

    array-length p3, p3

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p3, :cond_10

    sget-object v0, Lcom/mycompany/app/main/MainConst;->Z:[I

    aget v0, v0, p4

    invoke-interface {p2, v2, p4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v4, v3, Lcom/mycompany/app/dialog/DialogSetImage;->M:I

    if-ne p4, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/4 v4, 0x0

    :goto_5
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_10
    iget-object p2, v3, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetImage$5;

    invoke-direct {p3, v3, p1}, Lcom/mycompany/app/dialog/DialogSetImage$5;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;)V

    invoke-virtual {p2, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v3, Lcom/mycompany/app/dialog/DialogSetImage;->K:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetImage$6;

    invoke-direct {p2, v3}, Lcom/mycompany/app/dialog/DialogSetImage$6;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v3, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetImage$7;

    invoke-direct {p2, v3}, Lcom/mycompany/app/dialog/DialogSetImage$7;-><init>(Lcom/mycompany/app/dialog/DialogSetImage;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_12
    :goto_6
    return-void
.end method
