.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdgu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdgx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdgu;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdgu;->c:Lcom/google/android/gms/internal/xxx/zzdgx;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->k:Lcom/google/android/gms/internal/xxx/zzdhk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzdhk;->zzi()V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdgx;->j:Lcom/google/android/gms/internal/xxx/zzdhc;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->i:Lcom/google/android/gms/internal/xxx/zzcfb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->i:Lcom/google/android/gms/internal/xxx/zzcfb;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->j:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->j:Lcom/google/android/gms/internal/xxx/zzcfb;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->k:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->k:Lcom/google/android/gms/internal/xxx/zzcfb;

    :cond_2
    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->l:Lcom/google/android/gms/internal/xxx/zzfgo;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->u:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->v:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->b:Lcom/google/android/gms/xxx/internal/client/zzdq;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->c:Lcom/google/android/gms/internal/xxx/zzbei;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->d:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->m:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->o:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->p:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->r:Lcom/google/android/gms/internal/xxx/zzbeq;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->s:Lcom/google/android/gms/internal/xxx/zzbeq;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdhc;->t:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
