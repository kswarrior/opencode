.class Lcom/mycompany/app/view/MyAdNative$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$3;->c:Lcom/mycompany/app/view/MyAdNative;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$3;->c:Lcom/mycompany/app/view/MyAdNative;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->J:Lcom/google/android/gms/xxx/nativead/NativeAd;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->J:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/xxx/nativead/NativeAd;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/mycompany/app/view/MyAdNative$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyAdNative$4;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
