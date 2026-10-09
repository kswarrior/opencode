.class public final Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzclb;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzclb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/zzclb;

    .line 29
    .line 30
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(III)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclb;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(III)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
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


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
