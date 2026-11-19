.class final synthetic Lcom/google/android/gms/games/internal/zzd;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/games/internal/zzf;

.field private final synthetic zzb:Lcom/google/android/gms/games/internal/zzc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/internal/zzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzd;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzd;->zzb:Lcom/google/android/gms/games/internal/zzc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzd;->zza:Lcom/google/android/gms/games/internal/zzf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzd;->zzb:Lcom/google/android/gms/games/internal/zzc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/internal/zzf;->zze(Lcom/google/android/gms/games/internal/zzc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
