.class final Lcom/google/android/gms/internal/xxx/zzarg;
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

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzarg;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzarg;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarg;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzarf;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzarg;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzarf;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzarg;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzarg;->c:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzarg;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaqy;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzaqy;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzarg;->a(Lcom/google/android/gms/internal/xxx/zzarf;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzare;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzare;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzarg;->a(Lcom/google/android/gms/internal/xxx/zzarf;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzarb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzarb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzarg;->a(Lcom/google/android/gms/internal/xxx/zzarf;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzara;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzara;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzarg;->a(Lcom/google/android/gms/internal/xxx/zzarf;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzard;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzard;-><init>(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzarg;->a(Lcom/google/android/gms/internal/xxx/zzarf;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaqz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzaqz;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzarg;->a(Lcom/google/android/gms/internal/xxx/zzarf;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzarc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzarc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzarg;->a(Lcom/google/android/gms/internal/xxx/zzarf;)V

    return-void
.end method
