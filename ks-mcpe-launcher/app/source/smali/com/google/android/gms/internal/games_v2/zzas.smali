.class public final Lcom/google/android/gms/internal/games_v2/zzas;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzar;

.field private final zzc:Lcom/google/android/gms/internal/games_v2/zzaw;


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
    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzas;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzaw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzar;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzar;-><init>(Lcom/google/android/gms/internal/games_v2/zzas;Landroid/app/Application;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzb:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzc:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 13
    .line 14
    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzas;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzas;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzas;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzas;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/games_v2/zzas;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzaw;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzas;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzas;

    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    .line 1
    const-string v0, "AutomaticGamesAuthenticator"

    .line 2
    .line 3
    const-string v1, "startWatching()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfn;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzb:Lcom/google/android/gms/internal/games_v2/zzar;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzar;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/games_v2/zzaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzas;->zzc:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 2
    .line 3
    return-object v0
.end method
