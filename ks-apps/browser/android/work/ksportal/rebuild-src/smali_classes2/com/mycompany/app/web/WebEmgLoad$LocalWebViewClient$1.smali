.class Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient$1;->c:Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient$1;->c:Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgLoad$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebEmgLoad;

    iget-object v1, v0, Lcom/mycompany/app/web/WebEmgLoad;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebEmgLoad;->h:Z

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebEmgLoad;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
