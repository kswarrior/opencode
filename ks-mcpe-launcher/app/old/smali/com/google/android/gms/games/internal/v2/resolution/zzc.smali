.class public final Lcom/google/android/gms/games/internal/v2/resolution/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field private final zza:Z

.field private final zzb:Landroid/content/Intent;


# direct methods
.method private constructor <init>(ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zza:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzb:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/zzc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;-><init>(ZLandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/zzc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;-><init>(ZLandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zza:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zzd()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzb:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method
