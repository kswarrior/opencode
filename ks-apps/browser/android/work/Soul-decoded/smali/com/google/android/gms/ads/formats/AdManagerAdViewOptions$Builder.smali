.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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

.method public setManualImpressionsEnabled(Z)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->a:Z

    return-object p0
.end method
