.class public final Lcom/google/android/gms/xxx/formats/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/xxx/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/xxx/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_ANY:I = 0x1

.field public static final NATIVE_MEDIA_ASPECT_RATIO_LANDSCAPE:I = 0x2

.field public static final NATIVE_MEDIA_ASPECT_RATIO_PORTRAIT:I = 0x3

.field public static final NATIVE_MEDIA_ASPECT_RATIO_SQUARE:I = 0x4

.field public static final NATIVE_MEDIA_ASPECT_RATIO_UNKNOWN:I = 0x0

.field public static final ORIENTATION_ANY:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIENTATION_LANDSCAPE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ORIENTATION_PORTRAIT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/xxx/VideoOptions;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->a:Z

    iget v0, p1, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->b:I

    iput v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->b:I

    iget v0, p1, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->c:I

    iput v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->c:I

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->d:Z

    iget v0, p1, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->f:I

    iput v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->e:I

    iget-object v0, p1, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->e:Lcom/google/android/gms/xxx/VideoOptions;

    iput-object v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->f:Lcom/google/android/gms/xxx/VideoOptions;

    iget-boolean p1, p1, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->g:Z

    return-void
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->e:I

    return v0
.end method

.method public getImageOrientation()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->b:I

    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->c:I

    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/xxx/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->f:Lcom/google/android/gms/xxx/VideoOptions;

    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->d:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->a:Z

    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/formats/NativeAdOptions;->g:Z

    return v0
.end method
