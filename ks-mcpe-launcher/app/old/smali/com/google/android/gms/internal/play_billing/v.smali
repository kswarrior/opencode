.class public final Lcom/google/android/gms/internal/play_billing/v;
.super Lcom/bumptech/glide/d;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final e:Z


# instance fields
.field public a:Lcom/google/android/gms/internal/play_billing/f0;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/w0;->e:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/v;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    or-int/2addr v1, p1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/v;->b:[B

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v1, "Array range is invalid. Buffer.length="

    .line 23
    .line 24
    const-string v2, ", offset=0, length="

    .line 25
    .line 26
    invoke-static {v1, v0, p1, v2}, Ls1/a;->o(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public static j0(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static k0(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final X(B)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move v1, v2

    .line 14
    :goto_0
    move-object p1, v0

    .line 15
    move-object v8, p1

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 20
    .line 21
    int-to-long v3, v1

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:I

    .line 23
    .line 24
    int-to-long v5, p1

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v9, 0x6

    .line 27
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 28
    .line 29
    .line 30
    throw v2
.end method

.method public final Y(II[B)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 4
    .line 5
    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v6, p1

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:I

    .line 23
    .line 24
    int-to-long v3, p1

    .line 25
    const/4 v7, 0x6

    .line 26
    move v5, p2

    .line 27
    invoke-direct/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v;->g0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/v;->a0(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(I)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->b:[B

    .line 4
    .line 5
    int-to-byte v2, p1

    .line 6
    aput-byte v2, v0, v1

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    shr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    shr-int/lit8 v3, p1, 0x10

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    shr-int/lit8 p1, p1, 0x18

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v8, p1

    .line 37
    int-to-long v3, v1

    .line 38
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:I

    .line 41
    .line 42
    int-to-long v5, p1

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v9, 0x6

    .line 45
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 46
    .line 47
    .line 48
    throw v2
.end method

.method public final b0(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v;->g0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/v;->c0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c0(J)V
    .locals 10

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/v;->b:[B

    .line 4
    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    shr-long v4, p1, v3

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    shr-long v4, p1, v4

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    shr-long v4, p1, v4

    .line 34
    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    aput-byte v4, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x4

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    shr-long v4, p1, v4

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, v0, v2

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x5

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    shr-long v4, p1, v4

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v0, v2

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x6

    .line 60
    .line 61
    const/16 v4, 0x30

    .line 62
    .line 63
    shr-long v4, p1, v4

    .line 64
    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    aput-byte v4, v0, v2

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x7

    .line 70
    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v8, p1

    .line 85
    int-to-long v3, v1

    .line 86
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 87
    .line 88
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:I

    .line 89
    .line 90
    int-to-long v5, p1

    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v;->g0(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/v;->i0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v;->g0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v;->g0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/v;->g0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g0(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/v;->b:[B

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    :try_start_0
    aput-byte p1, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v8, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    or-int/lit16 v3, p1, 0x80

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    :try_start_1
    aput-byte v3, v2, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    .line 33
    .line 34
    int-to-long v3, v1

    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/v;->c:I

    .line 36
    .line 37
    int-to-long v5, p1

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v9, 0x6

    .line 40
    invoke-direct/range {v2 .. v9}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public final h0(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/v;->g0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/v;->i0(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i0(J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 4
    .line 5
    sget-boolean v2, Lcom/google/android/gms/internal/play_billing/v;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const-wide/16 v6, -0x80

    .line 11
    .line 12
    iget v8, v1, Lcom/google/android/gms/internal/play_billing/v;->c:I

    .line 13
    .line 14
    iget-object v9, v1, Lcom/google/android/gms/internal/play_billing/v;->b:[B

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sub-int v2, v8, v0

    .line 19
    .line 20
    const/16 v10, 0xa

    .line 21
    .line 22
    if-lt v2, v10, :cond_1

    .line 23
    .line 24
    move-wide/from16 v10, p1

    .line 25
    .line 26
    :goto_0
    and-long v12, v10, v6

    .line 27
    .line 28
    cmp-long v2, v12, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    int-to-long v3, v0

    .line 35
    long-to-int v0, v10

    .line 36
    int-to-byte v0, v0

    .line 37
    sget-object v5, Lcom/google/android/gms/internal/play_billing/w0;->c:Lcom/google/android/gms/internal/play_billing/v0;

    .line 38
    .line 39
    sget-wide v6, Lcom/google/android/gms/internal/play_billing/w0;->f:J

    .line 40
    .line 41
    add-long/2addr v6, v3

    .line 42
    invoke-virtual {v5, v9, v6, v7, v0}, Lcom/google/android/gms/internal/play_billing/v0;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    int-to-long v12, v0

    .line 49
    long-to-int v0, v10

    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    sget-object v8, Lcom/google/android/gms/internal/play_billing/w0;->c:Lcom/google/android/gms/internal/play_billing/v0;

    .line 54
    .line 55
    sget-wide v14, Lcom/google/android/gms/internal/play_billing/w0;->f:J

    .line 56
    .line 57
    add-long/2addr v14, v12

    .line 58
    invoke-virtual {v8, v9, v14, v15, v0}, Lcom/google/android/gms/internal/play_billing/v0;->d(Ljava/lang/Object;JB)V

    .line 59
    .line 60
    .line 61
    ushr-long/2addr v10, v3

    .line 62
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-wide/from16 v10, p1

    .line 65
    .line 66
    :goto_1
    and-long v12, v10, v6

    .line 67
    .line 68
    cmp-long v2, v12, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    long-to-int v3, v10

    .line 75
    int-to-byte v3, v3

    .line 76
    :try_start_0
    aput-byte v3, v9, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    :goto_2
    iput v2, v1, Lcom/google/android/gms/internal/play_billing/v;->d:I

    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v15, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 85
    .line 86
    long-to-int v12, v10

    .line 87
    or-int/lit16 v12, v12, 0x80

    .line 88
    .line 89
    int-to-byte v12, v12

    .line 90
    :try_start_1
    aput-byte v12, v9, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    ushr-long/2addr v10, v3

    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :goto_3
    new-instance v9, Landroidx/datastore/preferences/protobuf/l;

    .line 96
    .line 97
    int-to-long v10, v2

    .line 98
    int-to-long v12, v8

    .line 99
    const/4 v14, 0x1

    .line 100
    const/16 v16, 0x6

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Landroidx/datastore/preferences/protobuf/l;-><init>(JJILjava/lang/IndexOutOfBoundsException;I)V

    .line 103
    .line 104
    .line 105
    throw v9
.end method
