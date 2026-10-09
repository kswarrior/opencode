.class final synthetic Lcom/google/android/gms/internal/ads/zzfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzflb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfks;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfjz;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfkt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzfks;Lcom/google/android/gms/internal/ads/zzfjz;Lcom/google/android/gms/internal/ads/zzfkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfla;->a:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Lcom/google/android/gms/internal/ads/zzfks;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfla;->c:Lcom/google/android/gms/internal/ads/zzfjz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfla;->d:Lcom/google/android/gms/internal/ads/zzfkt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfla;->a:Lcom/google/android/gms/internal/ads/zzflb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfla;->b:Lcom/google/android/gms/internal/ads/zzfks;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfla;->c:Lcom/google/android/gms/internal/ads/zzfjz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfla;->d:Lcom/google/android/gms/internal/ads/zzfkt;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfki;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_0
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzflb;->d:Z

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfem;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfem;->a:Lcom/google/android/gms/internal/ads/zzfel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfel;->a:Lcom/google/android/gms/internal/ads/zzczr;

    .line 20
    .line 21
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfki;->a:Lcom/google/android/gms/internal/ads/zzczr;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflb;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfkt;->zzb()Lcom/google/android/gms/internal/ads/zzfkj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfka;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfka;->a(Lcom/google/android/gms/internal/ads/zzfkj;Lcom/google/android/gms/internal/ads/zzfki;)Z

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgyq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkr;

    .line 43
    .line 44
    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfkt;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    monitor-exit v0

    .line 52
    return-object p1

    .line 53
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
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
