.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdrz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdse;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzfav;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzbki;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzfav;Lcom/google/android/gms/internal/xxx/zzbki;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->e:Lcom/google/android/gms/internal/xxx/zzfav;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->f:Lcom/google/android/gms/internal/xxx/zzbki;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->g:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->e:Lcom/google/android/gms/internal/xxx/zzfav;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->f:Lcom/google/android/gms/internal/xxx/zzbki;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdrz;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Failed to initialize adapter. "

    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzdse;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzdse;->f:Landroid/content/Context;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzbob;->k4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbki;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not implement the initialize() method."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbki;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
