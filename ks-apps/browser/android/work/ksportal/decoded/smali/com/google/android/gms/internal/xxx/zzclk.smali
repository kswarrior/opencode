.class public final synthetic Lcom/google/android/gms/internal/xxx/zzclk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcll;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcll;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzclk;->c:Lcom/google/android/gms/internal/xxx/zzcll;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzclk;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzclk;->c:Lcom/google/android/gms/internal/xxx/zzcll;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Adapters must be initialized on the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/xxx/zzbyw;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbyw;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzclk;->e:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Could not initialize rewarded ads."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcll;->f:Lcom/google/android/gms/internal/xxx/zzdnx;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdnx;->a:Lcom/google/android/gms/internal/xxx/zzfat;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfat;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbny;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzbnt;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbnt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzbns;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzbns;->g:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbns;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzcll;->g:Lcom/google/android/gms/internal/xxx/zzebx;

    invoke-interface {v5, v1, v4}, Lcom/google/android/gms/internal/xxx/zzebx;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzeby;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/google/android/gms/internal/xxx/zzeby;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzfav;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzfav;->a()Z

    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, v6, Lcom/google/android/gms/internal/xxx/zzfav;->a:Lcom/google/android/gms/internal/xxx/zzbob;

    if-nez v7, :cond_9

    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/xxx/zzbob;->zzM()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_9

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzeds;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzcll;->c:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v8, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v8, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/xxx/zzbob;->N1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbvh;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initialized rewarded video mediation adapter "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :catchall_2
    move-exception v3

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfaf;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/xxx/zzfaf;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/xxx/zzfaf; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method
