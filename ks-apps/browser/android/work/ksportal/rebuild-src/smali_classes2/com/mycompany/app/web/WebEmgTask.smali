.class public Lcom/mycompany/app/web/WebEmgTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebEmgTask$LoadTask;,
        Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

.field public c:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->d:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebEmgTask;->a()V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v0, Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/web/WebEmgTask$LoadTask;-><init>(Lcom/mycompany/app/web/WebEmgTask;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->c:Lcom/mycompany/app/web/WebEmgTask$LoadTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebEmgTask;->a()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebEmgTask;->d:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->b:Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebEmgTask$EmgTaskListener;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebEmgTask;->a()V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/web/WebEmgTask;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebEmgTask;->a:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebEmgTask$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebEmgTask$1;-><init>(Lcom/mycompany/app/web/WebEmgTask;)V

    const-string v0, "document.body.innerHTML"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebEmgTask;->d:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
