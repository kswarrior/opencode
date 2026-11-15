.class public abstract Lcom/google/android/gms/games/internal/zzak;
.super Lcom/google/android/gms/internal/games_v2/zzb;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/16 p2, 0x3e9

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/internal/zzal;->zzb()Lcom/google/android/gms/internal/games_v2/zzaf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/google/android/gms/internal/games_v2/zzc;->zza:I

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method
