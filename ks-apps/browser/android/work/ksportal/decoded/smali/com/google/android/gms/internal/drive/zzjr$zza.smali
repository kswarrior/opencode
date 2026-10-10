.class final Lcom/google/android/gms/internal/drive/zzjr$zza;
.super Lcom/google/android/gms/internal/drive/zzjr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/drive/zzjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzjr;-><init>()V

    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->g(I)V

    return-void
.end method

.method public final K(J)V
    .locals 10

    sget-boolean v0, Lcom/google/android/gms/internal/drive/zzjr;->c:Z

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget-object v7, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    sub-int v0, v2, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    :goto_0
    and-long v8, p1, v5

    cmp-long v0, v8, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v7, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v8, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v7, v8, v9, v0}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v0, v8, v3

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v7, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final M(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final O(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->K(J)V

    return-void
.end method

.method public final P(I)V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/drive/zzjr;->c:Z

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    sub-int v3, v1, v0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/drive/zznd;->e([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final Q([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final R(Lcom/google/android/gms/internal/drive/zzjc;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/drive/zzjc;->f(Lcom/google/android/gms/internal/drive/zzjb;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/drive/zzlq;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzlq;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/drive/zzlq;->b(Lcom/google/android/gms/internal/drive/zzjr;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->j(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/drive/zznj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Lcom/google/android/gms/internal/drive/zznf;->a:Lcom/google/android/gms/internal/drive/zznh;

    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/android/gms/internal/drive/zznh;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zznf;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    sub-int/2addr v3, v1

    sget-object v2, Lcom/google/android/gms/internal/drive/zznf;->a:Lcom/google/android/gms/internal/drive/zznh;

    invoke-virtual {v2, p1, v4, v1, v3}, Lcom/google/android/gms/internal/drive/zznh;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/drive/zznj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v7, v1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    sget-object v2, Lcom/google/android/gms/internal/drive/zzjr;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/drive/zzkm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->Q([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/drive/zzjr$zzb; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->Q([BII)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->K(J)V

    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/drive/zzjc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->R(Lcom/google/android/gms/internal/drive/zzjc;)V

    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/drive/zzlq;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->y(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->S(Lcom/google/android/gms/internal/drive/zzlq;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/drive/zzit;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzit;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/drive/zzmf;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/drive/zzit;->h(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzjr;->a:Lcom/google/android/gms/internal/drive/zzjt;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/drive/zzmf;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzjt;)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final m(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/drive/zzjc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->y(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->c(ILcom/google/android/gms/internal/drive/zzjc;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr$zza;->t(B)V

    return-void
.end method

.method public final t(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/drive/zzjr$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzjr$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final u(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->O(I)V

    return-void
.end method

.method public final v(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzjr$zza;->M(J)V

    return-void
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/drive/zzjr$zza;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final y(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzjr$zza;->m(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/drive/zzjr$zza;->P(I)V

    return-void
.end method
