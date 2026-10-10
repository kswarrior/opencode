.class public final Lcom/google/android/gms/internal/xxx/zzfhe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final g:Lcom/google/android/gms/internal/xxx/zzfhe;


# instance fields
.field public c:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/xxx/zzfhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfhe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzfhe;->g:Lcom/google/android/gms/internal/xxx/zzfhe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfhe;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfhd;->c:Lcom/google/android/gms/internal/xxx/zzfhd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfhd;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzfgs;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfgs;->d:Lcom/google/android/gms/internal/xxx/zzfhp;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfhp;->a:Lcom/google/android/gms/internal/xxx/zzfin;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    if-eq v4, v0, :cond_2

    const-string v3, "foregrounded"

    goto :goto_2

    :cond_2
    const-string v3, "backgrounded"

    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfhp;->a()Landroid/webkit/WebView;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v3, "setState"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzfhi;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfhe;->e:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzfhe;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfhe;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfhe;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhe;->f:Lcom/google/android/gms/internal/xxx/zzfhj;

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfif;->g:Lcom/google/android/gms/internal/xxx/zzfif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzfif;->b()V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfif;->g:Lcom/google/android/gms/internal/xxx/zzfif;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzfif;->i:Landroid/os/Handler;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfif;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/google/android/gms/internal/xxx/zzfif;->i:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfhe;->b(Z)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfhd;->c:Lcom/google/android/gms/internal/xxx/zzfhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfhd;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfgs;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/xxx/zzfgs;->e:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Lcom/google/android/gms/internal/xxx/zzfgs;->f:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfgs;->c:Lcom/google/android/gms/internal/xxx/zzfim;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    if-eq p1, v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzfhe;->b(Z)V

    return-void
.end method
