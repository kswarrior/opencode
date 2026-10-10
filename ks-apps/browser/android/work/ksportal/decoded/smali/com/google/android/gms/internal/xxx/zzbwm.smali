.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbwm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbwp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwm;->a:Lcom/google/android/gms/internal/xxx/zzbwp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwm;->a:Lcom/google/android/gms/internal/xxx/zzbwp;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "matches"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzguc;

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_2

    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find the corresponding resource object for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbwt;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "threat_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/xxx/zzgud;->F(Lcom/google/android/gms/internal/xxx/zzgud;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->f:Z

    if-lez v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    or-int/2addr v3, v4

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->f:Z

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_5
    :goto_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzguk;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzguk;->N(Lcom/google/android/gms/internal/xxx/zzguk;I)V

    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_3
    iget-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->f:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/xxx/zzbwr;->j:Z

    if-nez v3, :cond_9

    :cond_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->k:Z

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/xxx/zzbwr;->i:Z

    if-nez v3, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzbwr;->g:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzguc;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzgud;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzguk;->G(Lcom/google/android/gms/internal/xxx/zzguk;Lcom/google/android/gms/internal/xxx/zzgud;)V

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzguk;->L(Lcom/google/android/gms/internal/xxx/zzguk;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/zzguk;->M(Lcom/google/android/gms/internal/xxx/zzguk;Ljava/util/ArrayList;)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbdl;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzguk;->B()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzguk;->A()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending SB report\n  url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzguk;->C()Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzgud;

    const-string v6, "    ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzgud;->y()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzgud;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzbwt;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgmx;->f()[B

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->g:Lcom/google/android/gms/internal/xxx/zzbwr;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzbwr;->e:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/xxx/internal/util/zzbo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->e:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/google/android/gms/xxx/internal/util/zzbo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/google/android/gms/xxx/internal/util/zzbo;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbdl;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbwk;->c:Lcom/google/android/gms/internal/xxx/zzbwk;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfwb;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbwl;->a:Lcom/google/android/gms/internal/xxx/zzbwl;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    monitor-exit p1

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbdl;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method
