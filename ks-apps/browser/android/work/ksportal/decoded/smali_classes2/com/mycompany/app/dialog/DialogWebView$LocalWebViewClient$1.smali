.class Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;->c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient$1;->c:Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/web/WebNestView;->h(ZILcom/mycompany/app/web/WebNestView$WebStyleListener;)V

    :goto_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView$LocalWebViewClient;->a:Lcom/mycompany/app/dialog/DialogWebView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogWebView;->I:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/web/WebNestView;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogWebView;->n(Lcom/mycompany/app/dialog/DialogWebView;)V

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogWebView;->o(Lcom/mycompany/app/dialog/DialogWebView;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->l0:Z

    return-void
.end method
