.class Lcom/mycompany/app/web/WebViewActivity$164;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$164;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$164;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditAuto;->setAutoText(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    const-string v1, "www."

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyEditAuto;->setAutoText(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return v2
.end method
