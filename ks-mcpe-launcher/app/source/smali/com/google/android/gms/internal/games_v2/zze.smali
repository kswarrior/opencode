.class Lcom/google/android/gms/internal/games_v2/zze;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    .line 1
    check-cast p4, Lcom/google/android/gms/games/zzi;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/games/zzi;->zza()Lcom/google/android/gms/games/zzh;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Lcom/google/android/gms/games/zzh;->zzd()Lcom/google/android/gms/games/zzi;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    move-object v4, p4

    .line 14
    new-instance v0, Lcom/google/android/gms/games/internal/zzah;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/games/internal/zzao;->zza()Lcom/google/android/gms/games/internal/zzao;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/internal/zzah;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/zzi;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/games/internal/zzao;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, Lcom/google/android/gms/games/zzi;->zzn:Lcom/google/android/gms/games/internal/zzi;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzi;->zza()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget p1, Lcom/google/android/gms/games/internal/zzf;->zza:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/app/Application;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzf;->zza(Landroid/app/Application;)Lcom/google/android/gms/games/internal/zzf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzah;->zzp(Lcom/google/android/gms/games/internal/zzf;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
