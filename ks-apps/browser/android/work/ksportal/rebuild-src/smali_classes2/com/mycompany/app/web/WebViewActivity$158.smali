.class Lcom/mycompany/app/web/WebViewActivity$158;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$158;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v0

    iget-object v6, p0, Lcom/mycompany/app/web/WebViewActivity$158;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v6, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    iget-object v3, v6, Lcom/mycompany/app/web/WebViewActivity;->Ub:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/mycompany/app/web/WebClean;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    iget-object v1, v6, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$158$1;

    invoke-direct {v2, p0, v0}, Lcom/mycompany/app/web/WebViewActivity$158$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$158;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
