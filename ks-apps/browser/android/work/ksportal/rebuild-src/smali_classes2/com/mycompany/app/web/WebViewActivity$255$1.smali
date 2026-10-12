.class Lcom/mycompany/app/web/WebViewActivity$255$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$255;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$255;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$255$1;->c:Lcom/mycompany/app/web/WebViewActivity$255;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$255$1;->c:Lcom/mycompany/app/web/WebViewActivity$255;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$255;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v1, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->F5:Z

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->G5:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4}, Lcom/mycompany/app/web/WebTransControl;->e(Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$255;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->O5:Lcom/mycompany/app/web/WebTransControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTransControl;->f(Z)V

    return-void
.end method
