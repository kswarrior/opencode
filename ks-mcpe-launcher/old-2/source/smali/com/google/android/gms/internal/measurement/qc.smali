.class public final Lcom/google/android/gms/internal/measurement/qc;
.super Ljava/io/InputStream;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/rc;Lcom/google/android/gms/internal/measurement/y0;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Closeable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llc/w;

    .line 14
    .line 15
    iget-boolean v1, v0, Llc/w;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Llc/w;->d:Llc/f;

    .line 20
    .line 21
    iget-wide v0, v0, Llc/f;->d:J

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "closed"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llc/f;

    .line 44
    .line 45
    iget-wide v0, v0, Llc/f;->d:J

    .line 46
    .line 47
    const v2, 0x7fffffff

    .line 48
    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llc/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Llc/w;->close()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    check-cast v0, Llc/w;

    iget-object v1, v0, Llc/w;->d:Llc/f;

    iget-boolean v2, v0, Llc/w;->h:Z

    if-nez v2, :cond_1

    .line 2
    iget-wide v2, v1, Llc/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Llc/w;->c:Llc/c0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Llc/c0;->R(JLlc/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Llc/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    check-cast v0, Llc/f;

    .line 7
    iget-wide v1, v0, Llc/f;->d:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {v0}, Llc/f;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y0;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/y0;->l(II[B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    aget-byte v1, v2, v3

    :goto_2
    return v1

    :pswitch_2
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/qc;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    aget-byte v3, v1, v2

    :goto_3
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    check-cast v0, Llc/w;

    iget-object v1, v0, Llc/w;->d:Llc/f;

    iget-boolean v2, v0, Llc/w;->h:Z

    if-nez v2, :cond_1

    .line 12
    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Llc/b;->e(JJJ)V

    .line 13
    iget-wide v2, v1, Llc/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Llc/w;->c:Llc/c0;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Llc/c0;->R(JLlc/f;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Llc/f;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :pswitch_0
    const-string v0, "sink"

    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    check-cast v0, Llc/f;

    invoke-virtual {v0, p1, p2, p3}, Llc/f;->read([BII)I

    move-result p1

    return p1

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y0;->l(II[B)I

    move-result p1

    return p1

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/rc;

    .line 21
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/rc;->c:Ljava/util/zip/Inflater;

    .line 22
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 23
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/rc;->c:Ljava/util/zip/Inflater;

    .line 24
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/rc;->c:Ljava/util/zip/Inflater;

    .line 26
    new-instance p2, Ljava/io/IOException;

    .line 27
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x46

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Read no bytes (requested up to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") but did not reach end of stream, had "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1

    :goto_2
    new-instance p2, Ljava/io/IOException;

    .line 28
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lcom/google/android/gms/internal/measurement/y0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/y0;->n(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Llc/w;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".inputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llc/f;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ".inputStream()"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/qc;->c:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :pswitch_0
    const-string v1, "out"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/qc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Llc/w;

    .line 20
    .line 21
    iget-object v2, v1, Llc/w;->d:Llc/f;

    .line 22
    .line 23
    iget-boolean v3, v1, Llc/w;->h:Z

    .line 24
    .line 25
    if-nez v3, :cond_4

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    move-wide v5, v3

    .line 30
    :cond_0
    iget-wide v7, v2, Llc/f;->d:J

    .line 31
    .line 32
    cmp-long v7, v7, v3

    .line 33
    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    iget-object v7, v1, Llc/w;->c:Llc/c0;

    .line 37
    .line 38
    const-wide/16 v8, 0x2000

    .line 39
    .line 40
    invoke-interface {v7, v8, v9, v2}, Llc/c0;->R(JLlc/f;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, -0x1

    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-wide v5

    .line 52
    :cond_2
    :goto_0
    iget-wide v8, v2, Llc/f;->d:J

    .line 53
    .line 54
    add-long/2addr v5, v8

    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    move-wide v12, v8

    .line 58
    invoke-static/range {v8 .. v13}, Llc/b;->e(JJJ)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v2, Llc/f;->c:Llc/x;

    .line 62
    .line 63
    :goto_1
    cmp-long v10, v8, v3

    .line 64
    .line 65
    if-lez v10, :cond_0

    .line 66
    .line 67
    invoke-static {v7}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v10, v7, Llc/x;->c:I

    .line 71
    .line 72
    iget v11, v7, Llc/x;->b:I

    .line 73
    .line 74
    sub-int/2addr v10, v11

    .line 75
    int-to-long v10, v10

    .line 76
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    long-to-int v10, v10

    .line 81
    iget-object v11, v7, Llc/x;->a:[B

    .line 82
    .line 83
    iget v12, v7, Llc/x;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    iget v11, v7, Llc/x;->b:I

    .line 89
    .line 90
    add-int/2addr v11, v10

    .line 91
    iput v11, v7, Llc/x;->b:I

    .line 92
    .line 93
    iget-wide v12, v2, Llc/f;->d:J

    .line 94
    .line 95
    int-to-long v3, v10

    .line 96
    sub-long/2addr v12, v3

    .line 97
    iput-wide v12, v2, Llc/f;->d:J

    .line 98
    .line 99
    sub-long/2addr v8, v3

    .line 100
    iget v3, v7, Llc/x;->c:I

    .line 101
    .line 102
    if-ne v11, v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v7}, Llc/x;->a()Llc/x;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v2, Llc/f;->c:Llc/x;

    .line 109
    .line 110
    invoke-static {v7}, Llc/y;->a(Llc/x;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v3

    .line 114
    :cond_3
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string v1, "closed"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
