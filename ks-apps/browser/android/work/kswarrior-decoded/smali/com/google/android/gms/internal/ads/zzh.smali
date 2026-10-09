.class public final Lcom/google/android/gms/internal/ads/zzh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzi;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzi;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzi;-><init>(IIIII[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
