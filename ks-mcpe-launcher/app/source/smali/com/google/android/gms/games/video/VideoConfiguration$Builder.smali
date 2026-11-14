.class public final Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/video/VideoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzb:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzc:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzd:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/games/video/VideoConfiguration;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/games/video/VideoConfiguration;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zza:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzb:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzc:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzd:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/video/VideoConfiguration;-><init>(IIZZZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setCameraEnabled(Z)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzc:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaptureMode(I)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzb:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMicEnabled(Z)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzd:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setQualityLevel(I)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zza:I

    .line 2
    .line 3
    return-object p0
.end method
