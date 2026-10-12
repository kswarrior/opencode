.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$8;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$8;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget v2, v1, Lcom/mycompany/app/web/WebViewActivity;->l8:F

    iput v2, v1, Lcom/mycompany/app/web/WebViewActivity;->m8:F

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const-string v2, "document.body.style.width=(window.visualViewport!=undefined?window.visualViewport.width:window.innerWidth)+\'px\';"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->k8:Z

    return-void
.end method
