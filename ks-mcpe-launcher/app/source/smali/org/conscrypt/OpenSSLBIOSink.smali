.class final Lorg/conscrypt/OpenSSLBIOSink;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final buffer:Ljava/io/ByteArrayOutputStream;

.field private final ctx:J

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->create_BIO_OutputStream(Ljava/io/OutputStream;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    .line 9
    .line 10
    iput-object p1, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    return-void
.end method

.method public static create()Lorg/conscrypt/OpenSSLBIOSink;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/conscrypt/OpenSSLBIOSink;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lorg/conscrypt/OpenSSLBIOSink;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public getContext()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->ctx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public position()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    .line 8
    .line 9
    return-void
.end method

.method public skip(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBIOSink;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    long-to-int p1, p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    iput p2, p0, Lorg/conscrypt/OpenSSLBIOSink;->position:I

    .line 14
    .line 15
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLBIOSink;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    int-to-long p1, p1

    .line 27
    return-wide p1
.end method

.method public toByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLBIOSink;->buffer:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
