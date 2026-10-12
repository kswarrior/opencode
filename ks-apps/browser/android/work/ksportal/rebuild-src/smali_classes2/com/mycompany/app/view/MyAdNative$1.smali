.class Lcom/mycompany/app/view/MyAdNative$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$1;->c:Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$1;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->q:Lcom/google/android/gms/xxx/AdLoader;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;-><init>()V

    new-instance v2, Lcom/google/android/gms/xxx/VideoOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/xxx/VideoOptions$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/xxx/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/xxx/VideoOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/VideoOptions$Builder;->build()Lcom/google/android/gms/xxx/VideoOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/xxx/VideoOptions;)Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/xxx/nativead/NativeAdOptions;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/xxx/AdLoader$Builder;

    iget-object v3, v0, Lcom/mycompany/app/view/MyAdNative;->c:Landroid/content/Context;

    const-string v4, "ca-app-pub-0000000000000000/0000000000"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/xxx/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Lcom/mycompany/app/view/MyAdNative$1$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyAdNative$1$2;-><init>(Lcom/mycompany/app/view/MyAdNative$1;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/xxx/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/xxx/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    move-result-object v2

    new-instance v3, Lcom/mycompany/app/view/MyAdNative$1$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/view/MyAdNative$1$1;-><init>(Lcom/mycompany/app/view/MyAdNative$1;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/xxx/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/xxx/AdListener;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/xxx/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/xxx/nativead/NativeAdOptions;)Lcom/google/android/gms/xxx/AdLoader$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/AdLoader$Builder;->build()Lcom/google/android/gms/xxx/AdLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->q:Lcom/google/android/gms/xxx/AdLoader;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/view/MyAdNative;->s:Z

    new-instance v0, Lcom/google/android/gms/xxx/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdRequest$Builder;->build()Lcom/google/android/gms/xxx/AdRequest;

    move-result-object v0

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z

    return-void
.end method
