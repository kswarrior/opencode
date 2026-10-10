.class final Lcom/google/android/gms/internal/xxx/zzaul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Application;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaul;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaul;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaul;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzauk;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaul;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzauk;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzaul;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaul;->c:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzaul;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error while dispatching lifecycle callback."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaud;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzaud;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaul;->a(Lcom/google/android/gms/internal/xxx/zzauk;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzauj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzauj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaul;->a(Lcom/google/android/gms/internal/xxx/zzauk;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaug;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaug;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaul;->a(Lcom/google/android/gms/internal/xxx/zzauk;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzauf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzauf;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaul;->a(Lcom/google/android/gms/internal/xxx/zzauk;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaui;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzaui;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaul;->a(Lcom/google/android/gms/internal/xxx/zzauk;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaue;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaue;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaul;->a(Lcom/google/android/gms/internal/xxx/zzauk;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzauh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzauh;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaul;->a(Lcom/google/android/gms/internal/xxx/zzauk;)V

    return-void
.end method
