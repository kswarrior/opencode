.class public Lcom/google/android/gms/ads/preload/PreloadConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/ads/AdFormat;

.field public final c:Lcom/google/android/gms/ads/AdRequest;

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->c:Lcom/google/android/gms/ads/AdRequest;

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->d:I

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->d:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getAdFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->b:Lcom/google/android/gms/ads/AdFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    :cond_0
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getAdRequest()Lcom/google/android/gms/ads/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->c:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBufferSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->d:I

    return v0
.end method
