.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4$1;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4$1;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$4;->a:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->onResume()V

    return-void
.end method
