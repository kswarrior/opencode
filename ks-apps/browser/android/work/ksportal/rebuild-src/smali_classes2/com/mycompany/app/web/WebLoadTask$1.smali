.class Lcom/mycompany/app/web/WebLoadTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebLoadTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebLoadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebLoadTask$1;->a:Lcom/mycompany/app/web/WebLoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebLoadTask$1;->a:Lcom/mycompany/app/web/WebLoadTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v2, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadTask;->h()V

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lcom/mycompany/app/web/WebLoadTask$LoadTask;

    invoke-direct {v2, v0, v1, p1}, Lcom/mycompany/app/web/WebLoadTask$LoadTask;-><init>(Lcom/mycompany/app/web/WebLoadTask;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebLoadTask;->c:Lcom/mycompany/app/web/WebLoadTask$LoadTask;

    invoke-virtual {v2}, Lcom/mycompany/app/async/MyAsyncTask;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadTask;->h()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_4
    :goto_0
    return-void
.end method
