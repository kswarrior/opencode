.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$6;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$6;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$6;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->i7(Lcom/mycompany/app/web/WebNestView;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->q0(Lcom/mycompany/app/web/WebViewActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
