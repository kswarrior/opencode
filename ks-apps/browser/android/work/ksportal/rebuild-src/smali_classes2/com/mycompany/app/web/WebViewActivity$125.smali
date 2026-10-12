.class Lcom/mycompany/app/web/WebViewActivity$125;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$125;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$125;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-string v4, ".page"

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->t0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mht"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, "about:blank"

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$125$1;

    invoke-direct {v1, p0, v2}, Lcom/mycompany/app/web/WebViewActivity$125$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$125;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
