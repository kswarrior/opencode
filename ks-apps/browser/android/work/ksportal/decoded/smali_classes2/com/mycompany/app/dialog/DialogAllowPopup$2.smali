.class Lcom/mycompany/app/dialog/DialogAllowPopup$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogAllowPopup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup$2;->a:Lcom/mycompany/app/dialog/DialogAllowPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogAllowPopup$2;->a:Lcom/mycompany/app/dialog/DialogAllowPopup;

    const/4 v2, 0x4

    if-eqz p2, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    if-eq p2, v2, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogAllowPopup;->W:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->P:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p2, 0x14

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->pop_white:I

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p3, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->E:Ljava/lang/String;

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->P:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/dialog/DialogAllowPopup$8;

    invoke-direct {p1, v1}, Lcom/mycompany/app/dialog/DialogAllowPopup$8;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :cond_4
    iput-boolean p3, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->S:Z

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->E:Ljava/lang/String;

    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    if-eqz p2, :cond_5

    iput-boolean v0, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    new-instance p2, Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    invoke-direct {p2, v1, p1, p3}, Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;Ljava/lang/String;Z)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto/16 :goto_3

    :cond_6
    iput-boolean p3, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->R:Z

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->F:Ljava/lang/String;

    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    if-eqz p2, :cond_7

    iput-boolean v0, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    new-instance p2, Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    invoke-direct {p2, v1, p1, p3}, Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;Ljava/lang/String;Z)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->O:Lcom/mycompany/app/dialog/DialogAllowPopup$DialogTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto/16 :goto_3

    :cond_8
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_a

    goto/16 :goto_3

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    :cond_b
    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_d

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object p4, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->B:Lcom/mycompany/app/main/MainActivity;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_d
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v2, :cond_f

    sget-object p4, Lcom/mycompany/app/setting/SettingClean;->F1:[I

    aget p4, p4, p3

    sget-object v3, Lcom/mycompany/app/setting/SettingClean;->D1:[I

    aget v3, v3, p4

    invoke-interface {p1, p2, p3, p2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v4, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->Q:I

    if-ne v4, p4, :cond_e

    const/4 p4, 0x1

    goto :goto_2

    :cond_e
    const/4 p4, 0x0

    :goto_2
    invoke-interface {v3, p4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_f
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogAllowPopup$5;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogAllowPopup$5;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogAllowPopup;->N:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogAllowPopup$6;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogAllowPopup$6;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    new-instance p2, Lcom/mycompany/app/dialog/DialogAllowPopup$7;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogAllowPopup$7;-><init>(Lcom/mycompany/app/dialog/DialogAllowPopup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_3
    return-void
.end method
