.class final Lcom/google/android/gms/internal/xxx/zzcfu;
.super Landroid/webkit/WebView;

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/xxx/zzcfb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/internal/xxx/zzcfx;

.field public C:Z

.field public D:Z

.field public E:Lcom/google/android/gms/internal/xxx/zzbed;

.field public F:Lcom/google/android/gms/internal/xxx/zzbeb;

.field public G:Lcom/google/android/gms/internal/xxx/zzavl;

.field public H:I

.field public I:I

.field public J:Lcom/google/android/gms/internal/xxx/zzbbz;

.field public final K:Lcom/google/android/gms/internal/xxx/zzbbz;

.field public L:Lcom/google/android/gms/internal/xxx/zzbbz;

.field public final M:Lcom/google/android/gms/internal/xxx/zzbca;

.field public N:I

.field public O:Lcom/google/android/gms/xxx/internal/overlay/zzl;

.field public P:Z

.field public final Q:Lcom/google/android/gms/xxx/internal/util/zzci;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Ljava/util/HashMap;

.field public final W:Landroid/view/WindowManager;

.field public final a0:Lcom/google/android/gms/internal/xxx/zzawx;

.field public final c:Lcom/google/android/gms/internal/xxx/zzcgp;

.field public final e:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbcm;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public h:Lcom/google/android/gms/xxx/internal/zzl;

.field public final i:Lcom/google/android/gms/xxx/internal/zza;

.field public final j:Landroid/util/DisplayMetrics;

.field public final k:F

.field public l:Lcom/google/android/gms/internal/xxx/zzezf;

.field public m:Lcom/google/android/gms/internal/xxx/zzezi;

.field public n:Z

.field public o:Z

.field public p:Lcom/google/android/gms/internal/xxx/zzcfi;

.field public q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

.field public r:Lcom/google/android/gms/internal/xxx/zzfgo;

.field public s:Lcom/google/android/gms/internal/xxx/zzcgq;

.field public final t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgp;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->z:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->A:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->R:I

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->S:I

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->T:I

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->U:I

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->c:Lcom/google/android/gms/internal/xxx/zzcgp;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->t:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->w:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->e:Lcom/google/android/gms/internal/xxx/zzaqq;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->f:Lcom/google/android/gms/internal/xxx/zzbcm;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->g:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->h:Lcom/google/android/gms/xxx/internal/zzl;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->i:Lcom/google/android/gms/xxx/internal/zza;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->W:Landroid/view/WindowManager;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzq(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->j:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->k:F

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->a0:Lcom/google/android/gms/internal/xxx/zzawx;

    iput-object p11, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->l:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p12, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->m:Lcom/google/android/gms/internal/xxx/zzezi;

    new-instance p2, Lcom/google/android/gms/xxx/internal/util/zzci;

    iget-object p3, p1, Lcom/google/android/gms/internal/xxx/zzcgp;->a:Landroid/app/Activity;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/xxx/internal/util/zzci;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->Q:Lcom/google/android/gms/xxx/internal/util/zzci;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p5, "Unable to enable Javascript."

    invoke-static {p5, p3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbbk;->f9:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object p3

    iget-object p5, p7, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, p5}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/xxx/internal/util/zzm;

    invoke-direct {p5, p2, p3}, Lcom/google/android/gms/xxx/internal/util/zzm;-><init>(Landroid/webkit/WebSettings;Landroid/content/Context;)V

    invoke-static {p3, p5}, Lcom/google/android/gms/xxx/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->x0()V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcgb;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzcga;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/xxx/zzcga;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/xxx/zzcgb;-><init>(Lcom/google/android/gms/internal/xxx/zzcgc;Lcom/google/android/gms/internal/xxx/zzcga;)V

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzbzc;->b()Lcom/google/android/gms/internal/xxx/zzbbs;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/google/android/gms/internal/xxx/zzbbs;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/xxx/zzbca;

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzbcc;

    iget-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->t:Ljava/lang/String;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/xxx/zzbcc;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/xxx/zzbca;-><init>(Lcom/google/android/gms/internal/xxx/zzbcc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    iget-object p5, p3, Lcom/google/android/gms/internal/xxx/zzbcc;->c:Ljava/lang/Object;

    monitor-enter p5

    :try_start_1
    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p5, Lcom/google/android/gms/internal/xxx/zzbbk;->y1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p6

    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->m:Lcom/google/android/gms/internal/xxx/zzezi;

    if-eqz p5, :cond_3

    iget-object p5, p5, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;

    if-eqz p5, :cond_3

    const-string p6, "gqi"

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/xxx/zzbcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p5

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzbbz;

    invoke-direct {p3, p5, p6, p4, p4}, Lcom/google/android/gms/internal/xxx/zzbbz;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzbbz;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->K:Lcom/google/android/gms/internal/xxx/zzbbz;

    const-string p5, "native:view_create"

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbca;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->L:Lcom/google/android/gms/internal/xxx/zzbbz;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->J:Lcom/google/android/gms/internal/xxx/zzbbz;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zzce;->zza()Lcom/google/android/gms/xxx/internal/util/zzce;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/xxx/internal/util/zzce;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbzc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic r0(Lcom/google/android/gms/internal/xxx/zzcfu;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->y0()V

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcft;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcft;-><init>(Lcom/google/android/gms/internal/xxx/zzcfu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v1, "isVisible"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized B0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C(Lcom/google/android/gms/internal/xxx/zzbeb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->F:Lcom/google/android/gms/internal/xxx/zzbeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "about:blank"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Could not call loadUrl in destroy(). "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcdn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcdn;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E(Lcom/google/android/gms/internal/xxx/zzatx;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzatx;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->C:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->A0(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v4

    const/16 v11, 0xe

    move-object v2, v12

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/util/zzbr;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzcfi;->u0(Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    iput-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->C:Z

    return-void
.end method

.method public final declared-synchronized H(Lcom/google/android/gms/internal/xxx/zzcgq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final I(ILjava/lang/String;ZZ)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/xxx/zzcfb;->T()Z

    move-result v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/xxx/zzcfi;->I(ZLcom/google/android/gms/internal/xxx/zzcfb;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v14, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    :goto_2
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcfh;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->i:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/xxx/zzcfh;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/xxx/internal/overlay/zzo;)V

    move-object v6, v2

    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->l:Lcom/google/android/gms/internal/xxx/zzbhb;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->m:Lcom/google/android/gms/internal/xxx/zzbhd;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->t:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    invoke-interface {v8}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v12

    if-eqz v4, :cond_4

    move-object v13, v5

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    move-object v13, v2

    :goto_4
    move-object v2, v14

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move/from16 v9, p3

    move/from16 v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/internal/xxx/zzbhb;Lcom/google/android/gms/internal/xxx/zzbhd;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzcfb;ZILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzdcw;)V

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/xxx/zzcfi;->u0(Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized J(Lcom/google/android/gms/internal/xxx/zzfgo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->r:Lcom/google/android/gms/internal/xxx/zzfgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(IZ)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->destroy()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcfr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcfr;-><init>(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->a0:Lcom/google/android/gms/internal/xxx/zzawx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzawx;->a(Lcom/google/android/gms/internal/xxx/zzaww;)V

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    const-string v1, "aeh2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->K:Lcom/google/android/gms/internal/xxx/zzbbz;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->g:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized M(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->H:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v1, -0x1

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->H:I

    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N()V
    .locals 0

    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->c:Lcom/google/android/gms/internal/xxx/zzcgp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcgp;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcgp;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->Q:Lcom/google/android/gms/xxx/internal/util/zzci;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzci;->zze(Landroid/app/Activity;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzbzm;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized Q(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzz(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcfi;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized T()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final U(Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->l:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->m:Lcom/google/android/gms/internal/xxx/zzezi;

    return-void
.end method

.method public final V()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->L:Lcom/google/android/gms/internal/xxx/zzbbz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbbz;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/internal/xxx/zzbbz;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzbbz;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->L:Lcom/google/android/gms/internal/xxx/zzbbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbca;->a:Ljava/util/HashMap;

    const-string v1, "native:view_load"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->K:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "12.4.51-000"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "version"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdk"

    const-string v5, "Google Mobile Ads"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkVersion"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}});</script>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to build MRAID_ENV"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/xxx/zzcgh;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Z(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzblh;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzbii;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/xxx/zzblh;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/xxx/zzaqq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->e:Lcom/google/android/gms/internal/xxx/zzaqq;

    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcfi;->t0(Lcom/google/android/gms/xxx/internal/overlay/zzc;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(JZ)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const-string p3, "0"

    goto :goto_0

    :cond_0
    const-string p3, "1"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->m:Lcom/google/android/gms/internal/xxx/zzezi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzezi;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzezf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->l:Lcom/google/android/gms/internal/xxx/zzezf;

    return-object v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->b()Lcom/google/android/gms/internal/xxx/zzbbs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbbs;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->Q:Lcom/google/android/gms/xxx/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzci;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzl()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->r:Lcom/google/android/gms/internal/xxx/zzfgo;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->b0()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->G:Lcom/google/android/gms/internal/xxx/zzavl;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->h:Lcom/google/android/gms/xxx/internal/zzl;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzy()Lcom/google/android/gms/internal/xxx/zzcdg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcdg;->a(Lcom/google/android/gms/internal/xxx/zzccc;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->D0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->v:Z

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->B8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->C0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    const-string v0, "Destroying the WebView immediately..."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcdn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->V:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcdn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f0()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->b0()V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzy()Lcom/google/android/gms/internal/xxx/zzcdg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcdg;->a(Lcom/google/android/gms/internal/xxx/zzccc;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->D0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->y0()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g0(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->O:Lcom/google/android/gms/xxx/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->Q:Lcom/google/android/gms/xxx/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzci;->zzb()V

    return-void
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/xxx/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->w:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->x0()V

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->L:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbqy;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzbqy;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const-string p1, "default"

    goto :goto_0

    :cond_1
    const-string p1, "expanded"

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbqy;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\',"

    const-string v2, ");"

    invoke-static {v0, p2, v1, p1, v2}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->t0(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized j0(Lcom/google/android/gms/internal/xxx/zzbed;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->E:Lcom/google/android/gms/internal/xxx/zzbed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k0()Lcom/google/android/gms/internal/xxx/zzfgo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->r:Lcom/google/android/gms/internal/xxx/zzfgo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/xxx/zzavl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->G:Lcom/google/android/gms/internal/xxx/zzavl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l0(IZZ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzcfb;->T()Z

    move-result v1

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/xxx/zzcfi;->I(ZLcom/google/android/gms/internal/xxx/zzcfb;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    new-instance v10, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    move-object v3, v1

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->i:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->t:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v8

    if-eqz p3, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    iget-object p3, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    move-object v9, p3

    :goto_3
    move-object v1, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzcfb;ZILcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzdcw;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/xxx/zzcfi;->u0(Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcdn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->V:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final n0()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->f:Lcom/google/android/gms/internal/xxx/zzbcm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcm;->a()Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->c:Lcom/google/android/gms/internal/xxx/zzcgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcgp;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final o0(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->K:Lcom/google/android/gms/internal/xxx/zzbbz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    if-nez p1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    const-string v3, "aebb2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    const-string v3, "aeh2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "close_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "closetype"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->g:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->Q:Lcom/google/android/gms/xxx/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzci;->zzc()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->C:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcfi;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->P()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->D:Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->w0()Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->A0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->Q:Lcom/google/android/gms/xxx/internal/util/zzci;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzci;->zzd()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->N()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->P()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->D:Z

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzcfu;->A0(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzP(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->w0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->i()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzm()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    const-string v0, "Not enough space to show ad. Needs "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_20

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->w:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzcgq;->a:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->h3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->zzq()Lcom/google/android/gms/internal/xxx/zzcfx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfx;->zze()F

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_8

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_a

    if-eqz v3, :cond_9

    int-to-float p2, v3

    mul-float p2, p2, v0

    float-to-int p2, p2

    move v2, p1

    move p1, v3

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :cond_a
    float-to-int v1, v1

    if-nez p1, :cond_b

    if-eqz v1, :cond_c

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v3, p1

    move p1, p2

    move p2, v1

    move v2, p2

    goto :goto_4

    :cond_b
    move v2, p1

    :cond_c
    move p1, p2

    move p2, v1

    :goto_4
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    const/4 v6, 0x2

    if-ne v3, v6, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_11

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->n3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcfs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzcfs;-><init>(Lcom/google/android/gms/internal/xxx/zzcfu;)V

    const-string v1, "/contentHeight"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->t0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->I:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    int-to-float p2, v1

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_6

    :cond_10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->j:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v6, 0x7fffffff

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v1, v8, :cond_14

    if-ne v1, v7, :cond_13

    goto :goto_7

    :cond_13
    const v1, 0x7fffffff

    goto :goto_8

    :cond_14
    :goto_7
    move v1, p1

    :goto_8
    if-eq v3, v8, :cond_15

    if-ne v3, v7, :cond_16

    :cond_15
    move v6, p2

    :cond_16
    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    iget v7, v3, Lcom/google/android/gms/internal/xxx/zzcgq;->c:I

    if-gt v7, v1, :cond_18

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzcgq;->b:I

    if-le v3, v6, :cond_17

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v3, 0x1

    :goto_a
    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbbk;->u4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    iget v8, v7, Lcom/google/android/gms/internal/xxx/zzcgq;->c:I

    int-to-float v8, v8

    iget v9, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->k:F

    div-float/2addr v8, v9

    int-to-float v1, v1

    div-float/2addr v1, v9

    cmpl-float v1, v8, v1

    if-gtz v1, :cond_19

    iget v1, v7, Lcom/google/android/gms/internal/xxx/zzcgq;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    int-to-float v6, v6

    div-float/2addr v6, v9

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    and-int/2addr v3, v1

    :cond_1a
    const/16 v1, 0x8

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    iget v6, v3, Lcom/google/android/gms/internal/xxx/zzcgq;->c:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->k:F

    div-float/2addr v6, v7

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzcgq;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    int-to-float p1, p1

    div-float/2addr p1, v7

    int-to-float p2, p2

    div-float/2addr p2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    float-to-int v0, v6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v0, v3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int p1, p2

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1b

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->n:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->a0:Lcom/google/android/gms/internal/xxx/zzawx;

    const/16 p2, 0x2711

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->n:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_1c
    monitor-exit p0

    return-void

    :cond_1d
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_1e

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->o:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->a0:Lcom/google/android/gms/internal/xxx/zzawx;

    const/16 p2, 0x2712

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzawx;->b(I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->o:Z

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    iget p2, p1, Lcom/google/android/gms/internal/xxx/zzcgq;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzcgq;->b:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_20
    :goto_c
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->E:Lcom/google/android/gms/internal/xxx/zzbed;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbed;->a(Landroid/view/MotionEvent;)V

    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->e:Lcom/google/android/gms/internal/xxx/zzaqq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzk(Landroid/view/MotionEvent;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->f:Lcom/google/android/gms/internal/xxx/zzbcm;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbcm;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbcm;->a:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbcm;->b:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbcm;->b:Landroid/view/MotionEvent;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized p()Lcom/google/android/gms/internal/xxx/zzbed;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->E:Lcom/google/android/gms/internal/xxx/zzbed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p0(Lcom/google/android/gms/internal/xxx/zzevl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->G:Lcom/google/android/gms/internal/xxx/zzavl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/gms/internal/xxx/zzcfx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->B:Lcom/google/android/gms/internal/xxx/zzcfx;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->B:Lcom/google/android/gms/internal/xxx/zzcfx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q0()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->y:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized s(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcfi;->r()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzx(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcfi;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzA(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->q0()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->y:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfu;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->v0(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->v0(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->q0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->s0(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->u0(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfu;->u0(Ljava/lang/String;)V

    return-void
.end method

.method public final u()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    return-object v0
.end method

.method public final declared-synchronized u0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vrm/project/BuildActivity;->Null()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->o:Z

    return-void
.end method

.method public final v0(Ljava/lang/Boolean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->y:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->i(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    invoke-interface {v8}, Lcom/google/android/gms/internal/xxx/zzcfb;->T()Z

    move-result v2

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/xxx/zzcfi;->I(ZLcom/google/android/gms/internal/xxx/zzcfb;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    new-instance v15, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move-object v3, v5

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->h:Lcom/google/android/gms/xxx/internal/client/zza;

    :goto_2
    if-eqz v2, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcfh;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->i:Lcom/google/android/gms/xxx/internal/overlay/zzo;

    invoke-direct {v2, v8, v6}, Lcom/google/android/gms/internal/xxx/zzcfh;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/xxx/internal/overlay/zzo;)V

    move-object v6, v2

    :goto_3
    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->l:Lcom/google/android/gms/internal/xxx/zzbhb;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->m:Lcom/google/android/gms/internal/xxx/zzbhd;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->t:Lcom/google/android/gms/xxx/internal/overlay/zzz;

    invoke-interface {v8}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v13

    if-eqz v4, :cond_4

    move-object v14, v5

    goto :goto_4

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->n:Lcom/google/android/gms/internal/xxx/zzdcw;

    move-object v14, v2

    :goto_4
    move-object v2, v15

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/internal/xxx/zzbhb;Lcom/google/android/gms/internal/xxx/zzbhd;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzcfb;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzdcw;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/xxx/zzcfi;->u0(Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final w0()Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->j:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->c:Lcom/google/android/gms/internal/xxx/zzcgp;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcgp;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzM(Landroid/app/Activity;)[I

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    aget v4, v2, v1

    int-to-float v4, v4

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    aget v2, v2, v3

    int-to-float v2, v2

    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v8, v2

    move v7, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v5

    move v8, v6

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->S:I

    if-ne v2, v5, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->R:I

    if-ne v4, v6, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->T:I

    if-ne v4, v7, :cond_5

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->U:I

    if-eq v4, v8, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    if-ne v2, v5, :cond_6

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->R:I

    if-eq v2, v6, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->S:I

    iput v6, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->R:I

    iput v7, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->T:I

    iput v8, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->U:I

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbqy;

    const-string v2, ""

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/xxx/zzbqy;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;)V

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->W:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzbqy;->c(FIIIII)V

    return v1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->q:Lcom/google/android/gms/xxx/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->l:Lcom/google/android/gms/internal/xxx/zzezf;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzezf;->n0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Disabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->z0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->w:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcgq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->B0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->B0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->P:Z

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbzc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized z0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzF()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized zzM()Lcom/google/android/gms/xxx/internal/overlay/zzl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->O:Lcom/google/android/gms/xxx/internal/overlay/zzl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzN()Lcom/google/android/gms/internal/xxx/zzcfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    return-object v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/internal/xxx/zzcgq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->s:Lcom/google/android/gms/internal/xxx/zzcgq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/xxx/zzezi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->m:Lcom/google/android/gms/internal/xxx/zzezi;

    return-object v0
.end method

.method public final zzX()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->J:Lcom/google/android/gms/internal/xxx/zzbbz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbca;->b:Lcom/google/android/gms/internal/xxx/zzbcc;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->K:Lcom/google/android/gms/internal/xxx/zzbbz;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbbz;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/internal/xxx/zzbbz;-><init>(JLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzbbz;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->J:Lcom/google/android/gms/internal/xxx/zzbbz;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbca;->a:Ljava/util/HashMap;

    const-string v1, "native:view_show"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->g:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfu;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzY()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized zzbj()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->h:Lcom/google/android/gms/xxx/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/zzl;->zzbj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbk()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->h:Lcom/google/android/gms/xxx/internal/zzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/internal/zzl;->zzbk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->c:Lcom/google/android/gms/internal/xxx/zzcgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcgp;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/xxx/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->i:Lcom/google/android/gms/xxx/internal/zza;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/xxx/zzbbz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->K:Lcom/google/android/gms/internal/xxx/zzbbz;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/xxx/zzbca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->M:Lcom/google/android/gms/internal/xxx/zzbca;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/xxx/zzbzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->g:Lcom/google/android/gms/internal/xxx/zzbzz;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/xxx/zzcbr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzq()Lcom/google/android/gms/internal/xxx/zzcfx;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->B:Lcom/google/android/gms/internal/xxx/zzcfx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->zzr()V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->p:Lcom/google/android/gms/internal/xxx/zzcfi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfi;->zzs()V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzcfu;->i()Lcom/google/android/gms/xxx/internal/overlay/zzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/overlay/zzl;->zzd()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzw()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcfu;->F:Lcom/google/android/gms/internal/xxx/zzbeb;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdky;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzdla;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdky;-><init>(Lcom/google/android/gms/internal/xxx/zzdla;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
