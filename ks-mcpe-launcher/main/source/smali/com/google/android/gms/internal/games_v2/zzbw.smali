.class public final Lcom/google/android/gms/internal/games_v2/zzbw;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private static zzb:Z


# instance fields
.field private final zzc:Landroid/app/Application;

.field private final zzd:Lcom/google/android/gms/internal/games_v2/zzas;

.field private final zze:Lcom/google/android/gms/games/internal/zzf;

.field private final zzf:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzas;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzd:Lcom/google/android/gms/internal/games_v2/zzas;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zze:Lcom/google/android/gms/games/internal/zzf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzf:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/games_v2/zzbw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Landroid/app/Application;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v2, p0

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/games_v2/zzas;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzas;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/app/Application;)Lcom/google/android/gms/games/internal/zzf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzbw;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;->zzd(Landroid/content/Context;)Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v5, v2, v3, v4, p0}, Lcom/google/android/gms/internal/games_v2/zzbw;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzas;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v5, Lcom/google/android/gms/internal/games_v2/zzbw;->zzf:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzf;->zza()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v5, Lcom/google/android/gms/internal/games_v2/zzbw;->zzd:Lcom/google/android/gms/internal/games_v2/zzas;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/games_v2/zzas;->zzb()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v5, Lcom/google/android/gms/internal/games_v2/zzbw;->zze:Lcom/google/android/gms/games/internal/zzf;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzf;->zzb()V

    .line 72
    .line 73
    .line 74
    :cond_2
    monitor-exit v1

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb:Z

    .line 79
    .line 80
    return-void
.end method

.method public static zzb()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb:Z

    .line 2
    .line 3
    const-string v1, "PlayGamesSdk has not been initialized. Ensure that PlayGamesSdk.initialize() has been called."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static zzc()Landroid/app/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzbw;->zzb()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/games_v2/zzbw;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/games_v2/zzbw;->zzc:Landroid/app/Application;

    .line 13
    .line 14
    return-object v0
.end method
