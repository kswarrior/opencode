.class public final Lcom/google/android/gms/internal/games_v2/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


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
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzay;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaw;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzay;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzi;->zza()Lcom/google/android/gms/internal/games_v2/zzh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzh;->zza(I)Lcom/google/android/gms/internal/games_v2/zzh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzh;->zzc()Lcom/google/android/gms/internal/games_v2/zzi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/app/Application;)Lcom/google/android/gms/games/internal/zzf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/games_v2/zzbq;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/games/internal/v2/resolution/zzb;->zza()Lcom/google/android/gms/games/internal/v2/resolution/zzb;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/games_v2/zzbu;

    .line 43
    .line 44
    new-instance v6, Lcom/google/android/gms/internal/games_v2/zzax;

    .line 45
    .line 46
    invoke-direct {v6, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzax;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzi;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v2, v6}, Lcom/google/android/gms/internal/games_v2/zzbu;-><init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/internal/games_v2/zzax;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, v2, v4, v5}, Lcom/google/android/gms/internal/games_v2/zzbq;-><init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/internal/v2/resolution/zzb;Lcom/google/android/gms/internal/games_v2/zzbr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 80
    .line 81
    return-object p0
.end method
