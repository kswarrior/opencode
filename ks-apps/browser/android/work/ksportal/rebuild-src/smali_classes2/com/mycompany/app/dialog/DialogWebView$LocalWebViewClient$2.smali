.class Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$2;->c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$2;->c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogWebView;->l(Lcom/mycompany/app/dialog/DialogWebView;Z)V

    return-void
.end method
