.class final synthetic Lcom/google/android/gms/internal/ads/zzchq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzchz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchz;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchq;->a:Lcom/google/android/gms/internal/ads/zzchz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchq;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzchq;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchq;->a:Lcom/google/android/gms/internal/ads/zzchz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhi;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhi;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchq;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhi;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzchq;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhi;->b:Lcom/google/android/gms/internal/ads/zzhz;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzchz;->j:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcfj;->d:I

    .line 28
    .line 29
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzhi;->d:I

    .line 30
    .line 31
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfj;->e:I

    .line 32
    .line 33
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzhi;->e:I

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhi;->f:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhi;->a()Lcom/google/android/gms/internal/ads/zzhm;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
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
.end method
