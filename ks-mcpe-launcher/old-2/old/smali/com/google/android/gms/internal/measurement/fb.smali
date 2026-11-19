.class public final Lcom/google/android/gms/internal/measurement/fb;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# virtual methods
.method public final createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/eb;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/eb;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/eb;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/i6;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ra;->d:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    const v0, 0x8f95d0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.phenotype.service.START"

    .line 2
    .line 3
    return-object v0
.end method
