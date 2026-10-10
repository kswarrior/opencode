.class final Lcom/google/android/gms/internal/xxx/zzgob;
.super Lcom/google/android/gms/internal/xxx/zzgny;


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzgny;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgob;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgob;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgny;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    return-void
.end method

.method public final C(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgob;->B()V

    :cond_0
    return-void
.end method

.method public final D([BII)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgny;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgob;->B()V

    sub-int/2addr p3, v2

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgob;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgob;->D([BII)V

    return-void
.end method

.method public final e(B)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgob;->B()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->d:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->d:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public final g(ILcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/xxx/zzgno;->u(Lcom/google/android/gms/internal/xxx/zzgod;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzgny;->x(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->x(I)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgny;->y(J)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgny;->y(J)V

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgny;->A(J)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgob;->t(J)V

    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/xxx/zzgqg;Lcom/google/android/gms/internal/xxx/zzgqz;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgmx;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/xxx/zzgmx;->b(Lcom/google/android/gms/internal/xxx/zzgqz;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgod;->a:Lcom/google/android/gms/internal/xxx/zzgoe;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/xxx/zzgqz;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgoe;)V

    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .locals 4

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgod;->b(I)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgse; {:try_start_0 .. :try_end_0} :catch_2

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgny;->e:I

    if-le v1, v2, :cond_0

    :try_start_1
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgsf;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->D([BII)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    sub-int p1, v2, p1

    if-le v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgob;->B()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgod;->b(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzgse; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgny;->d:[B

    if-ne p1, v0, :cond_2

    add-int v0, v1, p1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    sub-int/2addr v2, v0

    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzgsf;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    sub-int v2, v0, v1

    sub-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzgsf;->c(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/xxx/zzgsf;->b(Ljava/lang/CharSequence;[BII)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzgse; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgoa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgoa;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0

    :catch_1
    move-exception p1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgny;->f:I

    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzgse; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzgod;->d(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzgse;)V

    :goto_0
    return-void
.end method

.method public final p(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgob;->r(I)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgny;->z(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzgny;->A(J)V

    return-void
.end method

.method public final t(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgob;->C(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzgny;->A(J)V

    return-void
.end method
