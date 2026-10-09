.class final synthetic Lcom/google/android/gms/internal/ads/zzecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzect;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzect;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->a:Lcom/google/android/gms/internal/ads/zzect;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecq;->b:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->b:Lcom/google/android/gms/internal/ads/zzbza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecq;->a:Lcom/google/android/gms/internal/ads/zzect;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzect;->d:Lcom/google/android/gms/internal/ads/zzeds;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeds;->c(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgk;->x6:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcdt;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcdt;->c:Lcom/google/android/gms/internal/ads/zzgzf;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgxf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 39
    .line 40
    return-object v0
    .line 41
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
