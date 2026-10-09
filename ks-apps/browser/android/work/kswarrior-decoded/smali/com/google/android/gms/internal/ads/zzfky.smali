.class final synthetic Lcom/google/android/gms/internal/ads/zzfky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzflb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzfks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzfks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfky;->a:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfky;->b:Lcom/google/android/gms/internal/ads/zzfks;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->a:Lcom/google/android/gms/internal/ads/zzflb;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzflb;->d:Z

    .line 8
    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
