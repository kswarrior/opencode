.class final synthetic Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

.field private final synthetic zzb:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

.field private final synthetic zzc:Ljava/util/List;

.field private final synthetic zzd:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zza:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zzb:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zzc:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zzd:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzl;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zza:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzl;-><init>(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzq;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zzb:Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zzc:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzp;->zzd:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/google/android/gms/games/internal/v2/appshortcuts/zzv;->zzd(Lcom/google/android/gms/games/internal/v2/appshortcuts/zzx;Lcom/google/android/gms/games/internal/v2/appshortcuts/zzr;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
