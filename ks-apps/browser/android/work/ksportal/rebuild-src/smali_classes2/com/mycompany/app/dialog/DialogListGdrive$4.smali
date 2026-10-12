.class Lcom/mycompany/app/dialog/DialogListGdrive$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogListGdrive;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$4;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogListGdrive$4;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->x:Lcom/mycompany/app/dialog/DialogListGdrive$ListTask;

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->y:Lcom/mycompany/app/dialog/DialogListGdrive$SortTask;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    :cond_3
    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->k:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->CheckMenuTheme:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->sort:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->show_detail:I

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v4, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->o:I

    invoke-static {v4}, Lcom/mycompany/app/pref/PrefUtil;->a(I)Z

    move-result v5

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    const/4 v1, 0x2

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->show_single:I

    invoke-interface {p1, v2, v1, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {v4}, Lcom/mycompany/app/pref/PrefUtil;->c(I)Z

    move-result v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$8;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$8;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogListGdrive;->D:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$9;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$9;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogNormal;->i:Landroid/view/View;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/mycompany/app/dialog/DialogListGdrive$10;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogListGdrive$10;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_1
    return-void
.end method
