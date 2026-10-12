.class Lcom/mycompany/app/dialog/DialogSetTrans$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTrans$2;->a:Lcom/mycompany/app/dialog/DialogSetTrans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetTrans$2;->a:Lcom/mycompany/app/dialog/DialogSetTrans;

    const/4 v3, 0x4

    if-eqz p2, :cond_f

    if-eq p2, v1, :cond_a

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8

    if-eq p2, v3, :cond_6

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogSetTrans;->U:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :cond_0
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->N:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz p1, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object p4, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_5
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p2, 0x1b

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->trans_except:I

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->E:Ljava/lang/String;

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/dialog/DialogSetTrans$10;

    invoke-direct {p1, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$10;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_6

    :cond_6
    iput-boolean p3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->T:Z

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->E:Ljava/lang/String;

    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    if-eqz p2, :cond_7

    iput-boolean v1, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    iput-object p4, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    invoke-direct {p2, v2, p1, p3}, Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;Ljava/lang/String;Z)V

    iput-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto/16 :goto_6

    :cond_8
    iput-boolean p3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->S:Z

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->F:Ljava/lang/String;

    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    if-eqz p2, :cond_9

    iput-boolean v1, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_9
    iput-object p4, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    invoke-direct {p2, v2, p1, p3}, Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;Ljava/lang/String;Z)V

    iput-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->O:Lcom/mycompany/app/dialog/DialogSetTrans$DialogTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto/16 :goto_6

    :cond_a
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->N:Lcom/mycompany/app/dialog/DialogTransLang;

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->P:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogSetTrans;->k()V

    new-instance p1, Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetTrans$8;

    invoke-direct {p3, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$8;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-direct {p1, p2, v0, p3}, Lcom/mycompany/app/dialog/DialogTransLang;-><init>(Landroid/app/Activity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V

    iput-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->N:Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTrans$9;

    invoke-direct {p2, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$9;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_6

    :cond_f
    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_11

    goto/16 :goto_6

    :cond_11
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p4, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    :cond_12
    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_14

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object p4, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    goto :goto_3

    :cond_14
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    :goto_3
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v3, :cond_16

    sget-object p3, Lcom/mycompany/app/setting/SettingTrans;->s1:[I

    aget p3, p3, p2

    sget-object p4, Lcom/mycompany/app/setting/SettingTrans;->t1:[I

    aget p4, p4, p3

    invoke-interface {p1, v0, p2, v0, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p4

    invoke-interface {p4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p4

    sget v4, Lcom/mycompany/app/pref/PrefAlbum;->t:I

    if-ne v4, p3, :cond_15

    const/4 p3, 0x1

    goto :goto_5

    :cond_15
    const/4 p3, 0x0

    :goto_5
    invoke-interface {p4, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_16
    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTrans$5;

    invoke-direct {p2, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$5;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v2, Lcom/mycompany/app/dialog/DialogSetTrans;->M:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTrans$6;

    invoke-direct {p2, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$6;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v2, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_17

    goto :goto_6

    :cond_17
    new-instance p2, Lcom/mycompany/app/dialog/DialogSetTrans$7;

    invoke-direct {p2, v2}, Lcom/mycompany/app/dialog/DialogSetTrans$7;-><init>(Lcom/mycompany/app/dialog/DialogSetTrans;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_18
    :goto_6
    return-void
.end method
