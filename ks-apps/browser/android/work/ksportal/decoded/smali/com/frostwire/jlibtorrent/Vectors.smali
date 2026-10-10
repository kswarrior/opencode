.class public final Lcom/frostwire/jlibtorrent/Vectors;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/frostwire/jlibtorrent/swig/byte_vector;)Ljava/lang/String;
    .locals 4

    const-string v0, "US-ASCII"

    invoke-static {p0}, Lcom/frostwire/jlibtorrent/Vectors;->b(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v3

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/frostwire/jlibtorrent/swig/byte_vector;)[B
    .locals 5

    iget-wide v0, p0, Lcom/frostwire/jlibtorrent/swig/byte_vector;->a:J

    invoke-static {v0, v1, p0}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_vector_size(JLcom/frostwire/jlibtorrent/swig/byte_vector;)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-wide v3, p0, Lcom/frostwire/jlibtorrent/swig/byte_vector;->a:J

    invoke-static {v3, v4, p0, v2}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->byte_vector_get(JLcom/frostwire/jlibtorrent/swig/byte_vector;I)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
