.class Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteControllerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FetchArtTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public d:J

.field public final synthetic e:Landroidx/mediarouter/app/MediaRouteControllerDialog;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteControllerDialog;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->e:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iget-object v0, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "MediaRouteCtrlDialog"

    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    invoke-static {}, Lantilog;->Zero()Z

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Y:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    sget v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->s0:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->e:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, [Ljava/lang/Void;

    const-string p1, "Unable to open: "

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "MediaRouteCtrlDialog"

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->b:Landroid/net/Uri;

    if-eqz v4, :cond_8

    :try_start_0
    invoke-virtual {p0, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lantilog;->Zero()Z

    if-eqz v5, :cond_d

    goto/16 :goto_2

    :cond_1
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v7, :cond_6

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0, v4}, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->a(Landroid/net/Uri;)Ljava/io/BufferedInputStream;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lantilog;->Zero()Z

    if-eqz v5, :cond_d

    goto :goto_2

    :cond_3
    :goto_0
    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->e:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/high16 v10, 0x3f000000    # 0.5f

    if-lt v8, v9, :cond_4

    iget v7, v7, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o:I

    int-to-float v7, v7

    int-to-float v11, v9

    mul-float v7, v7, v11

    int-to-float v8, v8

    goto :goto_1

    :catch_1
    move-exception v6

    goto :goto_3

    :cond_4
    iget v7, v7, Landroidx/mediarouter/app/MediaRouteControllerDialog;->o:I

    int-to-float v7, v7

    const/high16 v8, 0x41100000    # 9.0f

    mul-float v7, v7, v8

    const/high16 v8, 0x41800000    # 16.0f

    :goto_1
    div-float/2addr v7, v8

    add-float/2addr v7, v10

    float-to-int v7, v7

    div-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v5, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :cond_6
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    move-object v3, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception v6

    move-object v5, v3

    :goto_3
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_8

    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :goto_4
    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_7
    throw p1

    :catch_4
    :cond_8
    :goto_5
    move-object v4, v3

    :catch_5
    :goto_6
    sget p1, Landroidx/mediarouter/app/MediaRouteControllerDialog;->s0:I

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_7

    :cond_9
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Can\'t use recycled bitmap: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ge p1, v2, :cond_c

    new-instance p1, Landroidx/palette/graphics/Palette$Builder;

    invoke-direct {p1, v4}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    iput v1, p1, Landroidx/palette/graphics/Palette$Builder;->c:I

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->a()Landroidx/palette/graphics/Palette;

    move-result-object p1

    iget-object p1, p1, Landroidx/palette/graphics/Palette;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/palette/graphics/Palette$Swatch;

    iget v0, p1, Landroidx/palette/graphics/Palette$Swatch;->d:I

    :goto_8
    iput v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->c:I

    :cond_c
    move-object v3, v4

    :catch_6
    :cond_d
    :goto_9
    return-object v3
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->e:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->Z:Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->a0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->b0:Landroid/net/Uri;

    invoke-static {v1, v3}, Landroidx/core/util/ObjectsCompat;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iput-object v2, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->a0:Landroid/graphics/Bitmap;

    iput-object p1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->d0:Landroid/graphics/Bitmap;

    iput-object v3, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->b0:Landroid/net/Uri;

    iget p1, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->c:I

    iput p1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->e0:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->c0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x78

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/MediaRouteControllerDialog;->q(Z)V

    :cond_2
    return-void
.end method

.method public final onPreExecute()V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->d:J

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteControllerDialog$FetchArtTask;->e:Landroidx/mediarouter/app/MediaRouteControllerDialog;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->c0:Z

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->d0:Landroid/graphics/Bitmap;

    iput v1, v0, Landroidx/mediarouter/app/MediaRouteControllerDialog;->e0:I

    return-void
.end method
