.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$5;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$5;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->i7(Lcom/mycompany/app/web/WebNestView;)V

    return-void
.end method
