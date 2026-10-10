.class public final Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setShouldDelayBannerRenderingListener(Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;)Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions$Builder;->a:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;

    return-object p0
.end method
