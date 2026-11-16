.class public final Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Landroid/content/AttributionSource;


# direct methods
.method public constructor <init>(Landroid/content/AttributionSource;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->zza:Landroid/content/AttributionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAttributionSource()Landroid/content/AttributionSource;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/wrappers/AttributionSourceWrapper;->zza:Landroid/content/AttributionSource;

    .line 2
    .line 3
    return-object v0
.end method
