.class Lcom/mycompany/app/web/WebLoadView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/mycompany/app/web/WebLoadTask;->i()Lcom/mycompany/app/web/WebLoadTask;

    move-result-object v0

    iget-object v1, v0, Lcom/mycompany/app/web/WebLoadTask;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/mycompany/app/web/WebLoadTask;->d:I

    iget-object v0, v0, Lcom/mycompany/app/web/WebLoadTask;->b:Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/mycompany/app/web/WebLoadTask$WebLoadTaskListener;->a()V

    :cond_1
    :goto_0
    return-void
.end method
