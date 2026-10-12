.class Lcom/mycompany/app/view/MyAdNative$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$5;->c:Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$5;->c:Lcom/mycompany/app/view/MyAdNative;

    :try_start_0
    sget v1, Lcom/mycompany/app/view/MyAdNative;->M:I

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/xxx/nativead/NativeAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
