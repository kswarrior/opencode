.class Lcom/mycompany/app/view/MyAdNative$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyAdNative$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$1$2;->a:Lcom/mycompany/app/view/MyAdNative$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/xxx/nativead/NativeAd;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$1$2;->a:Lcom/mycompany/app/view/MyAdNative$1;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative$1;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/view/MyAdNative;->s:Z

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->g:Lcom/google/android/gms/xxx/nativead/NativeAd;

    iput-object p1, v1, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mycompany/app/view/MyAdNative;->r:J

    sget-boolean p1, Lcom/mycompany/app/pref/PrefMain;->k:Z

    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative$1;->c:Lcom/mycompany/app/view/MyAdNative;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mycompany/app/pref/PrefMain;->k:Z

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->c:Landroid/content/Context;

    const/4 v2, 0x5

    const-string v3, "mAdsSuccess"

    invoke-static {v2, v1, v3, p1}, Lcom/mycompany/app/pref/PrefSet;->d(ILandroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->g:Lcom/google/android/gms/xxx/nativead/NativeAd;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->g:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v1, :cond_6

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/view/MyAdNative$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyAdNative$4;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iput-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->J:Lcom/google/android/gms/xxx/nativead/NativeAd;

    new-instance p1, Lcom/mycompany/app/view/MyAdNative$3;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyAdNative$3;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_5
    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->ad_native_media:I

    new-instance v2, Lcom/mycompany/app/view/MyAdNative$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyAdNative$2;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {p1, v1, v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_6
    :goto_0
    return-void
.end method
