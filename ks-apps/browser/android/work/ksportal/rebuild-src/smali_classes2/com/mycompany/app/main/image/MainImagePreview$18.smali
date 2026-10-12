.class Lcom/mycompany/app/main/image/MainImagePreview$18;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$18;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$18;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-boolean v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->K0:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v3, v4}, Lcom/mycompany/app/main/MainUtil;->F3(IILjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/google/common/primitives/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->p0()V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->p0()V

    :goto_2
    return-void
.end method
