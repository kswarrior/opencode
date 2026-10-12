.class Lcom/mycompany/app/web/WebViewActivity$38;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$38;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$38;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyEditAuto;->setAutoText(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
