.class Lcom/mycompany/app/view/MyAdNative$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$7;->c:Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$7;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->K:Lcom/google/android/gms/xxx/nativead/NativeAd;

    iget-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->L:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/view/MyAdNative;->K:Lcom/google/android/gms/xxx/nativead/NativeAd;

    iput-object v3, v0, Lcom/mycompany/app/view/MyAdNative;->L:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/xxx/nativead/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
