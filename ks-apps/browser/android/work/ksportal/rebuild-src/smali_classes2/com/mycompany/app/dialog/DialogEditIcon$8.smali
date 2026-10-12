.class Lcom/mycompany/app/dialog/DialogEditIcon$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$8;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$8;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->M:Landroid/view/View;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->D:Lcom/mycompany/app/main/MainActivity;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->D:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->D:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {v1, v2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget-object v1, Lcom/mycompany/app/main/MainConst;->J:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    sget-object v4, Lcom/mycompany/app/main/MainConst;->J:[I

    aget v4, v4, v3

    sget-object v5, Lcom/mycompany/app/main/MainConst;->I:[I

    aget v5, v5, v4

    invoke-interface {v0, v2, v3, v2, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v5

    iget v7, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    if-ne v7, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditIcon$15;

    invoke-direct {v2, p1, v1}, Lcom/mycompany/app/dialog/DialogEditIcon$15;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->f0:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditIcon$16;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogEditIcon$16;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/mycompany/app/dialog/DialogEditIcon$17;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogEditIcon$17;-><init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void
.end method
