.class public final Lcom/nostra13/universalimageloader/utils/IoUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/BufferedOutputStream;Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;)Z
    .locals 9

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const v0, 0x7d000

    :cond_0
    const v1, 0x8000

    new-array v2, v1, [B

    const/16 v3, 0x4b

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2, v5, v0}, Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;->a(II)Z

    move-result v6

    if-nez v6, :cond_1

    div-int v6, v5, v0

    if-ge v6, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p0, v2, v5, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    invoke-virtual {p1, v2, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v7

    if-eqz p2, :cond_4

    invoke-interface {p2, v6, v0}, Lcom/nostra13/universalimageloader/utils/IoUtils$CopyListener;->a(II)Z

    move-result v7

    if-nez v7, :cond_4

    mul-int/lit8 v7, v6, 0x64

    div-int/2addr v7, v0

    if-ge v7, v3, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    return v5

    :cond_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return v4
.end method
