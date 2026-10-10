.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdru;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdru;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdru;->c:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdse;->l:Lcom/google/android/gms/internal/xxx/zzdql;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->H1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->p7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzdql;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdql;->e()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "action"

    const-string v5, "init_finished"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdql;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdql;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzdql;->f:Lcom/google/android/gms/internal/xxx/zzdqh;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/xxx/zzdqj;->a(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzdql;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdse;->o:Lcom/google/android/gms/internal/xxx/zzdbz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdbz;->zze()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzdse;->b:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
