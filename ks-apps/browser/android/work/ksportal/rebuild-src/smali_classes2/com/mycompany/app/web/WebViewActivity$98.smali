.class Lcom/mycompany/app/web/WebViewActivity$98;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$98;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$98;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R7:Z

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->S7:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->M4:Lcom/mycompany/app/web/WebVideoFrame;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->S7:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->l6(ZZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->T5(I)V

    return-void
.end method
