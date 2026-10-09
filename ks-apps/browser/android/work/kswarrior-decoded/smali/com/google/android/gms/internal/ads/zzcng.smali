.class public final Lcom/google/android/gms/internal/ads/zzcng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzcli;

.field public b:Lcom/google/android/gms/internal/ads/zzcod;

.field public c:Lcom/google/android/gms/internal/ads/zzfmy;

.field public d:Lcom/google/android/gms/internal/ads/zzcoq;

.field public e:Lcom/google/android/gms/internal/ads/zzfjn;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzclg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->a:Lcom/google/android/gms/internal/ads/zzcli;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzcli;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzijo;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->b:Lcom/google/android/gms/internal/ads/zzcod;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/zzcod;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzijo;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->c:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmy;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->c:Lcom/google/android/gms/internal/ads/zzfmy;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->d:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->d:Lcom/google/android/gms/internal/ads/zzcoq;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->e:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjn;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcng;->e:Lcom/google/android/gms/internal/ads/zzfjn;

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcng;->a:Lcom/google/android/gms/internal/ads/zzcli;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcng;->b:Lcom/google/android/gms/internal/ads/zzcod;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmv;-><init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzcod;)V

    .line 55
    .line 56
    .line 57
    return-object v0
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
