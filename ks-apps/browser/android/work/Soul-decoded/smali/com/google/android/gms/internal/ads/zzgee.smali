.class public final Lcom/google/android/gms/internal/ads/zzgee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgee;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgee;->a:[B

    .line 15
    .line 16
    int-to-byte v4, v2

    .line 17
    aput-byte v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgee;->a:[B

    .line 26
    .line 27
    aget-byte v4, v3, v1

    .line 28
    .line 29
    add-int/2addr v2, v4

    .line 30
    array-length v5, p1

    .line 31
    rem-int v5, v1, v5

    .line 32
    .line 33
    aget-byte v5, p1, v5

    .line 34
    .line 35
    add-int/2addr v2, v5

    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    aget-byte v5, v3, v2

    .line 39
    .line 40
    aput-byte v5, v3, v1

    .line 41
    .line 42
    aput-byte v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
