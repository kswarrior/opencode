.class Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient$1;->c:Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient$1;->c:Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgDialog$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgDialog;->S:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput v2, v0, Lcom/mycompany/app/web/WebEmgDialog;->Q:I

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgDialog;->T:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
