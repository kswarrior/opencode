.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
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

.field public static final SWIPE_GESTURE_DIRECTION_DOWN:I = 0x8

.field public static final SWIPE_GESTURE_DIRECTION_LEFT:I = 0x2

.field public static final SWIPE_GESTURE_DIRECTION_RIGHT:I = 0x1

.field public static final SWIPE_GESTURE_DIRECTION_UP:I = 0x4


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/VideoOptions;

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    .line 15
    .line 16
    iget v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    .line 31
    .line 32
    iget v0, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    return v0
.end method

.method public getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    return v0
.end method

.method public shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    return v0
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    return v0
.end method
