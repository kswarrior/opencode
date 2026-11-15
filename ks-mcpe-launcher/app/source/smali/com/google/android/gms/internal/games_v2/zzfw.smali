.class public final Lcom/google/android/gms/internal/games_v2/zzfw;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzfx;

    .line 8
    .line 9
    const-string v1, "expected a non-null reference"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/games_v2/zzfv;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzfx;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
