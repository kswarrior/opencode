.class public final Lcom/google/android/gms/internal/games_v2/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public zza:Landroid/os/IBinder;

.field public final zzb:I

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzc:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzd:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zze:I

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzf:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzg:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzb:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zza:Landroid/os/IBinder;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "popupLocationInfo.gravity"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzb:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "popupLocationInfo.displayId"

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzc:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "popupLocationInfo.left"

    .line 21
    .line 22
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzd:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "popupLocationInfo.top"

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zze:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "popupLocationInfo.right"

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzf:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "popupLocationInfo.bottom"

    .line 42
    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzae;->zzg:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
