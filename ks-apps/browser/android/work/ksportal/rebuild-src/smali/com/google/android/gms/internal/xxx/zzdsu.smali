.class public final Lcom/google/android/gms/internal/xxx/zzdsu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdse;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnu;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzdnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->a:Lcom/google/android/gms/internal/xxx/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->a:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzdse;->b:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdse;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzdsu;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdss;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzdss;-><init>(Lcom/google/android/gms/internal/xxx/zzdsu;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->a:Lcom/google/android/gms/internal/xxx/zzdse;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzdse;->e:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdry;

    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/xxx/zzdry;-><init>(Lcom/google/android/gms/internal/xxx/zzdse;Lcom/google/android/gms/internal/xxx/zzbkl;)V

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzdse;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzdst;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdst;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbke;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->X7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbke;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdnt;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzdnt;->c:Lcom/google/android/gms/internal/xxx/zzbqj;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbqj;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v3, ""

    :goto_2
    move-object v6, v3

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->Y7:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzbke;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdnt;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, v3, Lcom/google/android/gms/internal/xxx/zzdnt;->d:Z

    if-eqz v3, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->d:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdst;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzbke;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->b:Lcom/google/android/gms/internal/xxx/zzdnu;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzdnu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzdnt;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzdnt;->b:Lcom/google/android/gms/internal/xxx/zzbqj;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzbqj;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_6
    :goto_5
    const-string v4, ""

    :goto_6
    move-object v7, v4

    iget-boolean v8, v1, Lcom/google/android/gms/internal/xxx/zzbke;->e:Z

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzbke;->g:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzbke;->f:I

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/xxx/zzdst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzdsu;->e:Z

    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
