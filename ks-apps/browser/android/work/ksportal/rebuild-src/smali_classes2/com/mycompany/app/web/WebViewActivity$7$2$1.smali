.class Lcom/mycompany/app/web/WebViewActivity$7$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$7$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$7$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$7$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$7$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$7$2$1;->c:Lcom/mycompany/app/web/WebViewActivity$7$2;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$7$2;->c:Lcom/mycompany/app/web/WebViewActivity$7;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->a3:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    return-void
.end method
