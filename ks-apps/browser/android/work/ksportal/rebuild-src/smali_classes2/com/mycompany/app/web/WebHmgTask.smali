.class public Lcom/mycompany/app/web/WebHmgTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebHmgTask$LoadTask;,
        Lcom/mycompany/app/web/WebHmgTask$ValueItem;,
        Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;
    }
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

.field public d:Lcom/mycompany/app/web/WebHmgTask$LoadTask;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/mycompany/app/web/WebHmgTask;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/web/WebHmgTask$ValueItem;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "name=\""

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    add-int/lit8 v1, v1, 0x6

    if-lt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "\""

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v1, :cond_8

    if-lt v3, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "src=\""

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_8

    add-int/lit8 v4, v4, 0x5

    if-lt v4, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v4, :cond_8

    if-lt v2, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->V5(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lcom/mycompany/app/web/WebHmgTask;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/mycompany/app/web/WebHmgTask$ValueItem;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebHmgTask$ValueItem;-><init>()V

    iput v0, p1, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->a:I

    iput-object p0, p1, Lcom/mycompany/app/web/WebHmgTask$ValueItem;->b:Ljava/lang/String;

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, ".ico"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, ".svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ".avif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ico"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "svg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "avif"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "icon"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebHmgTask;->e:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->d:Lcom/mycompany/app/web/WebHmgTask$LoadTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->d:Lcom/mycompany/app/web/WebHmgTask$LoadTask;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebHmgTask;->b()V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v0, Lcom/mycompany/app/web/WebHmgTask$LoadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/web/WebHmgTask$LoadTask;-><init>(Lcom/mycompany/app/web/WebHmgTask;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->d:Lcom/mycompany/app/web/WebHmgTask$LoadTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebHmgTask;->b()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebHmgTask;->e:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebHmgTask;->b()V

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/web/WebHmgTask;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    new-instance p2, Lcom/mycompany/app/web/WebHmgTask$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebHmgTask$1;-><init>(Lcom/mycompany/app/web/WebHmgTask;)V

    const-string v0, "document.body.innerHTML"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebHmgTask;->e:Z

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

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebHmgTask;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebHmgTask;->e:Z

    return-void
.end method
