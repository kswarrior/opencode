.class final Lcom/google/android/gms/internal/vision/zzii$zza;
.super Lcom/google/android/gms/internal/vision/zzii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzii;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzii;-><init>()V

    or-int/lit8 v0, p2, 0x0

    array-length v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

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
.method public final B(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

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

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final F(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->B(I)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/vision/zzht;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/zzht;->k(Lcom/google/android/gms/internal/vision/zzhq;)V

    return-void
.end method

.method public final S(Lcom/google/android/gms/internal/vision/zzkk;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzkk;->zzm()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzkk;->a(Lcom/google/android/gms/internal/vision/zzii;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzii;->L(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzmg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Lcom/google/android/gms/internal/vision/zzmd;->a:Lcom/google/android/gms/internal/vision/zzme;

    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/android/gms/internal/vision/zzme;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzmd;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    sub-int/2addr v3, v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzmd;->a:Lcom/google/android/gms/internal/vision/zzme;

    invoke-virtual {v2, p1, v4, v1, v3}, Lcom/google/android/gms/internal/vision/zzme;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzmg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_1
    move-exception v1

    move-object v7, v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    sget-object v2, Lcom/google/android/gms/internal/vision/zzii;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/vision/zzjf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->U([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/vision/zzii$zzb; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final U([BII)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

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

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->U([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->m(J)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->m(J)V

    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/vision/zzht;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->R(Lcom/google/android/gms/internal/vision/zzht;)V

    return-void
.end method

.method public final i(ILcom/google/android/gms/internal/vision/zzkk;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->x(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->S(Lcom/google/android/gms/internal/vision/zzkk;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/vision/zzkk;Lcom/google/android/gms/internal/vision/zzlc;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/vision/zzhf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzhf;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/vision/zzlc;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzhf;->c(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzii;->a:Lcom/google/android/gms/internal/vision/zzil;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/vision/zzlc;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzil;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->d(B)V

    return-void
.end method

.method public final m(J)V
    .locals 10

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzii;->c:Z

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    sub-int v0, v2, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    :goto_0
    and-long v8, p1, v5

    cmp-long v0, v8, v3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v7, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v8, v0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v7, v8, v9, v0}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v0, v8, v3

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v7, v0

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

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

    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final q(I)V
    .locals 5

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzii;->c:Z

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhi;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    sub-int v3, v1, v0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    return-void

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzma;->j([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

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

    new-instance v0, Lcom/google/android/gms/internal/vision/zzii$zzb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final r(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->e(I)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/vision/zzht;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->x(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->h(ILcom/google/android/gms/internal/vision/zzht;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    return-void
.end method

.method public final x(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzii$zza;->q(I)V

    return-void
.end method

.method public final y(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzii$zza;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzii$zza;->z(J)V

    return-void
.end method

.method public final z(J)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

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

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

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

    new-instance p2, Lcom/google/android/gms/internal/vision/zzii$zzb;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzii$zza;->e:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzii$zzb;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method
