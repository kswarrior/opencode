.class Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient$1;->c:Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient$1;->c:Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebHmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgDialog;->R:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/mycompany/app/web/WebHmgDialog;->P:I

    iget-object v0, v0, Lcom/mycompany/app/web/WebHmgDialog;->S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
