.class public final Lcom/google/android/gms/internal/games_v2/zzaq;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/games_v2/zzaw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/games_v2/zzaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzaq;->zza:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 5
    .line 6
    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzaq;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzay;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/games_v2/zzaq;-><init>(Lcom/google/android/gms/internal/games_v2/zzaw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/games_v2/zzap;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzao;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzao;-><init>(Lcom/google/android/gms/internal/games_v2/zzap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzaq;->zza:Lcom/google/android/gms/internal/games_v2/zzaw;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/games_v2/zzaw;->zza(Lcom/google/android/gms/internal/games_v2/zzav;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
