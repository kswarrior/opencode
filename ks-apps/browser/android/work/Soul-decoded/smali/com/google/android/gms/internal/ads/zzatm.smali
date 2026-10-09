.class public final Lcom/google/android/gms/internal/ads/zzatm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatk;


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->c:Lcom/google/android/gms/internal/ads/zzato;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzatw;I)B
    .locals 7

    .line 1
    const v0, 0x8885ee1

    not-int v1, v0

    const v2, 0x3b285280

    and-int/2addr v1, v2

    const v2, 0x1a31be66

    or-int/2addr v1, v2

    const v2, 0x61084082

    and-int/2addr v0, v2

    const v2, 0x4846107f

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, -0x7c92b21a

    sub-int/2addr v1, v0

    const v0, 0x42d0e7a

    const v2, 0x792d654e

    rem-int/2addr v2, v0

    const v0, 0x4b5df498    # 1.4546072E7f

    not-int v3, v0

    const v4, 0xdd010d8

    and-int/2addr v3, v4

    const v4, 0x4349ac87

    or-int/2addr v3, v4

    const v4, 0x1c90115b

    and-int/2addr v0, v4

    const v4, 0x334ead87

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const v0, 0x6cadd818

    sub-int/2addr v3, v0

    const v0, 0x528936a9

    const v4, 0x6903c8ef

    rem-int/2addr v4, v0

    xor-int v0, v1, v2

    const v1, 0x63056b0c

    not-int v2, v1

    const v5, 0x249082a8

    and-int/2addr v2, v5

    const v5, 0x783ef3af

    or-int/2addr v2, v5

    const/high16 v5, 0x6800000

    and-int/2addr v1, v5

    const v5, 0x7b796d35

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    const v1, -0x1a4f1d9f

    sub-int/2addr v2, v1

    const v1, 0x527d8f5b

    const v5, 0x65050df6

    rem-int/2addr v5, v1

    ushr-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->a:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzatm;->b:[B

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->c:Lcom/google/android/gms/internal/ads/zzato;

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzato;->a([BI)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->a:I

    :cond_0
    xor-int v0, v2, v5

    xor-int v1, v3, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatw;->b(I)B

    move-result p1

    rem-int/2addr p2, v1

    aget-byte p2, v6, p2

    xor-int/2addr p1, p2

    shl-int/2addr p1, v0

    shr-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatw;II)Lcom/google/android/gms/internal/ads/zzatw;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatw;->a:[B

    array-length v0, v0

    if-gt p3, v0, :cond_1

    sub-int v0, p3, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatm;->a(Lcom/google/android/gms/internal/ads/zzatw;I)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatw;->e([B)Lcom/google/android/gms/internal/ads/zzatw;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzatk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzatm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->c:Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatm;-><init>(Lcom/google/android/gms/internal/ads/zzato;)V

    return-object v0
.end method
