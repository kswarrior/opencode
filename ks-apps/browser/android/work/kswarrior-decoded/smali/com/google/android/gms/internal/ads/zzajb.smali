.class final Lcom/google/android/gms/internal/ads/zzajb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzer;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzer;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzaef;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajb;->a:Lcom/google/android/gms/internal/ads/zzer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 11
    .line 12
    aget-byte v1, v1, v2

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0xff

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x80

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 22
    .line 23
    and-int v7, v1, v4

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    shr-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    not-int v4, v4

    .line 32
    and-int/2addr v1, v4

    .line 33
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 34
    .line 35
    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzaef;->m([BIIZ)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v2, v5, :cond_1

    .line 39
    .line 40
    shl-int/lit8 p1, v1, 0x8

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzer;->a:[B

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    aget-byte v1, v1, v2

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    add-int/2addr v1, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 53
    .line 54
    add-int/2addr p1, v6

    .line 55
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajb;->b:I

    .line 56
    .line 57
    int-to-long v0, v1

    .line 58
    return-wide v0

    .line 59
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 60
    .line 61
    return-wide v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
