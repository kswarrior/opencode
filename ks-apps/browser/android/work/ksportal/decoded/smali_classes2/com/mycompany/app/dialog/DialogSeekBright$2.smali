.class Lcom/mycompany/app/dialog/DialogSeekBright$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekBright;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$2;->c:Lcom/mycompany/app/dialog/DialogSeekBright;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright$2;->c:Lcom/mycompany/app/dialog/DialogSeekBright;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->I:Landroid/view/View;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->B:Landroid/app/Activity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    iget-object v2, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->B:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    :goto_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    xor-int/2addr v4, v3

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->user_defined:I

    invoke-interface {v0, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekBright$9;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSeekBright$9;-><init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekBright$10;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSeekBright$10;-><init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object v0, p1, Lcom/mycompany/app/view/MyDialogBottom;->n:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekBright$11;

    invoke-direct {v1, p1}, Lcom/mycompany/app/dialog/DialogSeekBright$11;-><init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
