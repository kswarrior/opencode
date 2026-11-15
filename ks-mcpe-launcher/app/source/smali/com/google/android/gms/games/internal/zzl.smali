.class final Lcom/google/android/gms/games/internal/zzl;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzl;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzl;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzl;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
