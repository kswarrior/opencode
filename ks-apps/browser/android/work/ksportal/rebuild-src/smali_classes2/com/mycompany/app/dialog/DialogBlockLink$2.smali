.class Lcom/mycompany/app/dialog/DialogBlockLink$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogBlockLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$2;->a:Lcom/mycompany/app/dialog/DialogBlockLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogBlockLink$2;->a:Lcom/mycompany/app/dialog/DialogBlockLink;

    if-eqz p2, :cond_8

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    sget p1, Lcom/mycompany/app/dialog/DialogBlockLink;->X:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_0
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->O:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->O:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_3
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 p2, 0x15

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput-boolean v0, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->blocked_link:I

    iput p2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object p3, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->E:Ljava/lang/String;

    invoke-direct {p2, p3, p1, v0, p4}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->O:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance p1, Lcom/mycompany/app/dialog/DialogBlockLink$5;

    invoke-direct {p1, v1}, Lcom/mycompany/app/dialog/DialogBlockLink$5;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_3

    :cond_4
    iput-boolean p3, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->S:Z

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->F:Ljava/lang/String;

    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    if-eqz p2, :cond_5

    iput-boolean v0, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_5
    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    new-instance p2, Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    invoke-direct {p2, v1, p1, p3}, Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;Ljava/lang/String;Z)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto/16 :goto_3

    :cond_6
    iput-boolean p3, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->R:Z

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->G:Ljava/lang/String;

    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    if-eqz p2, :cond_7

    iput-boolean v0, p2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_7
    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    new-instance p2, Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    invoke-direct {p2, v1, p1, p3}, Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;Ljava/lang/String;Z)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->N:Lcom/mycompany/app/dialog/DialogBlockLink$DialogTask;

    invoke-virtual {p2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto/16 :goto_3

    :cond_8
    iget-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->P:Landroid/widget/PopupMenu;

    if-eqz p2, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object p4, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->P:Landroid/widget/PopupMenu;

    :cond_a
    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;->C:Landroid/view/View;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_c

    new-instance p2, Landroid/widget/PopupMenu;

    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget-object p4, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {p3, p4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->P:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_c
    new-instance p2, Landroid/widget/PopupMenu;

    iget-object p3, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p2, p3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->P:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->P:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget-object p2, Lcom/mycompany/app/main/MainConst;->T:[I

    array-length p2, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_e

    sget-object v2, Lcom/mycompany/app/main/MainConst;->T:[I

    aget v2, v2, p4

    sget-object v3, Lcom/mycompany/app/main/MainConst;->U:[I

    aget v3, v3, v2

    invoke-interface {p1, p3, p4, p3, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v3

    sget v4, Lcom/mycompany/app/pref/PrefSecret;->B:I

    if-ne v4, v2, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_e
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->P:Landroid/widget/PopupMenu;

    new-instance p3, Lcom/mycompany/app/dialog/DialogBlockLink$6;

    invoke-direct {p3, v1, p2}, Lcom/mycompany/app/dialog/DialogBlockLink$6;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;I)V

    invoke-virtual {p1, p3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogBlockLink;->P:Landroid/widget/PopupMenu;

    new-instance p2, Lcom/mycompany/app/dialog/DialogBlockLink$7;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogBlockLink$7;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v1, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    new-instance p2, Lcom/mycompany/app/dialog/DialogBlockLink$8;

    invoke-direct {p2, v1}, Lcom/mycompany/app/dialog/DialogBlockLink$8;-><init>(Lcom/mycompany/app/dialog/DialogBlockLink;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_3
    return-void
.end method
