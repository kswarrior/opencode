.class public final synthetic Lcom/google/android/gms/internal/xxx/zzepk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfux;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzepq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzepq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzepk;->a:Lcom/google/android/gms/internal/xxx/zzepq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 11

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzepk;->a:Lcom/google/android/gms/internal/xxx/zzepq;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->D8:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzepq;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzepq;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzepq;->c:Lcom/google/android/gms/internal/xxx/zzeib;

    iget-object v3, v6, Lcom/google/android/gms/internal/xxx/zzepq;->i:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzeib;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzeib;->e:Lorg/json/JSONObject;

    invoke-static {v5, v1, v3}, Lcom/google/android/gms/internal/xxx/zzdoe;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :cond_4
    if-nez v5, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzeid;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzeid;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzeid;->b:Landroid/os/Bundle;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfru;->b(Ljava/util/HashMap;)Lcom/google/android/gms/internal/xxx/zzfru;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftg;->j:Lcom/google/android/gms/internal/xxx/zzfru;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    :goto_3
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->o1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzepq;->h:Lcom/google/android/gms/internal/xxx/zzdsg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdsg;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_4
    move-object v7, v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfru;->c:Lcom/google/android/gms/internal/xxx/zzfrw;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfru;->c()Lcom/google/android/gms/internal/xxx/zzfrw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfru;->c:Lcom/google/android/gms/internal/xxx/zzfrw;

    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzepq;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v3, v0

    goto :goto_6

    :cond_b
    move-object v3, v10

    :goto_6
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzepq;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzepq;->c:Lcom/google/android/gms/internal/xxx/zzeib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeib;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfru;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfru;->c:Lcom/google/android/gms/internal/xxx/zzfrw;

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfru;->c()Lcom/google/android/gms/internal/xxx/zzfrw;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfru;->c:Lcom/google/android/gms/internal/xxx/zzfrw;

    :cond_d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzeif;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzeif;->a:Ljava/lang/String;

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzepq;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v2, v2, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v3, v2

    goto :goto_8

    :cond_e
    move-object v3, v10

    :goto_8
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzeif;->d:Landroid/os/Bundle;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/xxx/zzeif;->b:Z

    iget-boolean v5, v0, Lcom/google/android/gms/internal/xxx/zzeif;->c:Z

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzepq;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/xxx/zzfvr;->a(Ljava/util/List;)Lcom/google/android/gms/internal/xxx/zzfvq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzepn;

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/internal/xxx/zzepn;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzepq;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfvq;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
