.class Lcom/mycompany/app/web/WebViewActivity$43$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$43;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$43;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$43$1;->c:Lcom/mycompany/app/web/WebViewActivity$43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$43$1;->c:Lcom/mycompany/app/web/WebViewActivity$43;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$43;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/view/MyEditAuto;->getAutoText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->U4(Ljava/lang/String;)V

    return-void
.end method
