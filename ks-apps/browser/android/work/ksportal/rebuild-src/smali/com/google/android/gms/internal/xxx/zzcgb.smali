.class public final Lcom/google/android/gms/internal/xxx/zzcgb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcgc;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcgc;Lcom/google/android/gms/internal/xxx/zzcga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcgb;->b:Lcom/google/android/gms/internal/xxx/zzcga;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcgb;->a:Lcom/google/android/gms/internal/xxx/zzcgc;

    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcgb;->a:Lcom/google/android/gms/internal/xxx/zzcgc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgj;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    if-nez v2, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgc;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "Context is null, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgc;->zzi()Landroid/app/Activity;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1, p1, v0, v3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcgb;->a:Lcom/google/android/gms/internal/xxx/zzcgc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgj;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    const-string v0, "Signal utils is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    if-nez v1, :cond_1

    const-string v0, "Signals object is empty, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgc;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Context is null, ignoring."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcgc;->zzi()Landroid/app/Activity;

    move-result-object v3

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcfz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzcfz;-><init>(Lcom/google/android/gms/internal/xxx/zzcgb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
