.class public final Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/xxx/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/google/android/gms/xxx/VideoOptions;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->a:Z

    iput v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->g:Z

    iput v0, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->h:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/xxx/nativead/NativeAdOptions;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;

    invoke-direct {v0, p0}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;)V

    return-object v0
.end method

.method public enableCustomClickGestureDirection(IZ)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/xxx/nativead/NativeAdOptions$SwipeGestureDirection;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->g:Z

    iput p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->h:I

    return-object p0
.end method

.method public setAdChoicesPlacement(I)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/xxx/nativead/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->e:I

    return-object p0
.end method

.method public setMediaAspectRatio(I)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/xxx/nativead/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->b:I

    return-object p0
.end method

.method public setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->f:Z

    return-object p0
.end method

.method public setRequestMultipleImages(Z)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->c:Z

    return-object p0
.end method

.method public setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->a:Z

    return-object p0
.end method

.method public setVideoOptions(Lcom/google/android/gms/xxx/VideoOptions;)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/VideoOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/xxx/VideoOptions;

    return-object p0
.end method
