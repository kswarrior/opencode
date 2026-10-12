.class Lcom/mycompany/app/web/WebViewActivity$94$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$94;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$94;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$94$1;->c:Lcom/mycompany/app/web/WebViewActivity$94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$94$1;->c:Lcom/mycompany/app/web/WebViewActivity$94;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$94;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f2:Lcom/mycompany/app/web/WebNestFrame;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->getTabY()F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->M4(FZ)V

    return-void
.end method
