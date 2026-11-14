.class final synthetic Lcom/google/android/gms/internal/games_v2/zzcz;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:I

.field private final synthetic zzc:I

.field private final synthetic zzd:I

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zzb:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zzc:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zzd:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/google/android/gms/games/internal/zzah;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zzb:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zzc:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zzd:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/google/android/gms/internal/games_v2/zzcz;->zze:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzah;->zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
