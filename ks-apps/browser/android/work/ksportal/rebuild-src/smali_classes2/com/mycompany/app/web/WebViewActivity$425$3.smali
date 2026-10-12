.class Lcom/mycompany/app/web/WebViewActivity$425$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MySnackbar$SnackbarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$425;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$425;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$425$3;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$425$3;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-wide v0, v0, Lcom/mycompany/app/web/WebViewActivity;->ud:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$425$3$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$425$3$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$425$3;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$425$3;->a:Lcom/mycompany/app/web/WebViewActivity$425;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$425;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->F2:Lcom/mycompany/app/view/MySnackbar;

    return-void
.end method
