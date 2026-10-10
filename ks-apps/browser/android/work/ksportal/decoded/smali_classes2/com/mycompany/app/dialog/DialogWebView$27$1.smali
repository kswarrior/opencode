.class Lcom/mycompany/app/dialog/DialogWebView$27$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView$27;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView$27;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$27$1;->c:Lcom/mycompany/app/dialog/DialogWebView$27;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$27$1;->c:Lcom/mycompany/app/dialog/DialogWebView$27;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView$27;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O0:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->O0:Ljava/lang/String;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->X6(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
