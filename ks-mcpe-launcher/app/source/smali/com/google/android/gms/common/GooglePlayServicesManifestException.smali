.class public Lcom/google/android/gms/common/GooglePlayServicesManifestException;
.super Ljava/lang/IllegalStateException;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getActualVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/GooglePlayServicesManifestException;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpectedVersion()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 2
    .line 3
    return v0
.end method
