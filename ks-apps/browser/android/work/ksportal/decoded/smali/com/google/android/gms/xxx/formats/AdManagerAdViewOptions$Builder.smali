.class public final Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;-><init>(Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;)V

    return-object v0
.end method

.method public setManualImpressionsEnabled(Z)Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;->a:Z

    return-object p0
.end method

.method public setShouldDelayBannerRenderingListener(Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;)Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;->b:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;

    return-object p0
.end method
