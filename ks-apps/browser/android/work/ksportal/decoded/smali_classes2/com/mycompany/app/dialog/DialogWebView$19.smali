.class Lcom/mycompany/app/dialog/DialogWebView$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$19;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$19;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v3, v0}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->e()V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->f()V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->b()V

    :goto_0
    return v2
.end method
