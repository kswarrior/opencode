.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzco;

.field public final b:Lcom/google/android/gms/internal/ads/zzsy;

.field public final c:Lcom/google/android/gms/internal/ads/zzcu;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzco;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcp;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->m:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->o:I

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzsy;->p:I

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfj;->b:[B

    .line 14
    .line 15
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzsy;->n:[B

    .line 16
    .line 17
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzsy;->q:[B

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcu;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->c:F

    .line 27
    .line 28
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->d:F

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->e:Lcom/google/android/gms/internal/ads/zzcl;

    .line 33
    .line 34
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->f:Lcom/google/android/gms/internal/ads/zzcl;

    .line 35
    .line 36
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->g:Lcom/google/android/gms/internal/ads/zzcl;

    .line 37
    .line 38
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->h:Lcom/google/android/gms/internal/ads/zzcl;

    .line 39
    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzco;->a:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->k:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->l:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcu;->b:I

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzco;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->a:[Lcom/google/android/gms/internal/ads/zzco;

    .line 56
    .line 57
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->b:Lcom/google/android/gms/internal/ads/zzsy;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->c:Lcom/google/android/gms/internal/ads/zzcu;

    .line 63
    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aput-object v2, v3, p1

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method
