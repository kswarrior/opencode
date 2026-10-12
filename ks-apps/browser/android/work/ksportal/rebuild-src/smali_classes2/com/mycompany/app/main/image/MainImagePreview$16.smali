.class Lcom/mycompany/app/main/image/MainImagePreview$16;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/image/MainImagePreview;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$16;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/image/MainImagePreview$16;->c:Lcom/mycompany/app/main/image/MainImagePreview;

    iget-boolean v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->H0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

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

    goto/16 :goto_5

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lcom/google/common/primitives/a;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v4}, Lcom/mycompany/app/main/BitmapUtil;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->V0:I

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v0, Lcom/mycompany/app/main/image/MainImagePreview;->W0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->Y0:Ljava/net/HttpURLConnection;

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->p0()V

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_3
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->H1(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainUtil$SizeItem;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    iget v2, v1, Lcom/mycompany/app/main/MainUtil$SizeItem;->a:I

    iput v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->V0:I

    iget v1, v1, Lcom/mycompany/app/main/MainUtil$SizeItem;->b:I

    iput v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->W0:I

    if-eqz v2, :cond_a

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/main/image/MainImagePreview;->I0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/main/image/MainImagePreview;->X0:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {v0}, Lcom/mycompany/app/main/image/MainImagePreview;->p0()V

    :cond_a
    :goto_5
    return-void
.end method
