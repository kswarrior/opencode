.class final Lcom/google/android/gms/internal/xxx/zzgpj;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Ljava/util/Iterator;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:[B

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->c:Ljava/util/Iterator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->f:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgpj;->c()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgpg;->c:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->l:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgpj;->c()Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->j:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->k:I

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgsa;->j(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->j:[B

    :goto_0
    return v1
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->k:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgpj;->b(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->l:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgsa;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzgpj;->b(I)V

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->f:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->j:[B

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->k:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/xxx/zzgpj;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->h:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgpj;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/xxx/zzgpj;->b(I)V

    :goto_0
    return p3
.end method
