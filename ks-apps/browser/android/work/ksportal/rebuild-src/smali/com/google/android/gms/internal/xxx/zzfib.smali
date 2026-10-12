.class final Lcom/google/android/gms/internal/xxx/zzfib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 28

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzfif;->g:Lcom/google/android/gms/internal/xxx/zzfif;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzfif;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfhd;->c:Lcom/google/android/gms/internal/xxx/zzfhd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfhd;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgs;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/google/android/gms/internal/xxx/zzfif;->f:J

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzfif;->d:Lcom/google/android/gms/internal/xxx/zzfhy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfhd;->c:Lcom/google/android/gms/internal/xxx/zzfhd;

    iget-object v9, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->d:Ljava/util/HashSet;

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->b:Ljava/util/HashMap;

    iget-object v11, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->a:Ljava/util/HashMap;

    iget-object v12, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->g:Ljava/util/HashMap;

    iget-object v13, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->c:Ljava/util/HashMap;

    iget-object v14, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->e:Ljava/util/HashSet;

    iget-object v15, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->f:Ljava/util/HashSet;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfhd;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfgs;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfgs;->c:Lcom/google/android/gms/internal/xxx/zzfim;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzfgs;->e:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcom/google/android/gms/internal/xxx/zzfgs;->f:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfgs;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const-string v5, "noWindowFocus"

    if-nez v4, :cond_3

    const-string v4, "notAttached"

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    iget-object v6, v8, Lcom/google/android/gms/internal/xxx/zzfhy;->h:Ljava/util/WeakHashMap;

    if-eqz v4, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v18, v0

    move-object v4, v5

    goto :goto_7

    :cond_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v6, v2

    :goto_4
    const/16 v17, 0x0

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzfhw;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_7

    move-object/from16 v4, v18

    :goto_5
    move-object/from16 v18, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object/from16 v18, v0

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v6, Landroid/view/View;

    goto :goto_6

    :cond_8
    move-object/from16 v6, v17

    :goto_6
    move-object/from16 v0, v18

    goto :goto_4

    :cond_9
    move-object/from16 v18, v0

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v17

    :goto_7
    if-nez v4, :cond_c

    invoke-virtual {v14, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfgs;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfhf;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfhf;->a:Lcom/google/android/gms/internal/xxx/zzfim;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfhx;

    if-eqz v4, :cond_b

    iget-object v1, v4, Lcom/google/android/gms/internal/xxx/zzfhx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfhx;

    invoke-direct {v4, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfhx;-><init>(Lcom/google/android/gms/internal/xxx/zzfhf;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    if-eq v4, v5, :cond_e

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v0

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "noAdView"

    invoke-virtual {v12, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_9
    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzfif;->c:Lcom/google/android/gms/internal/xxx/zzfhm;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfhm;->b:Lcom/google/android/gms/internal/xxx/zzfhn;

    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzfif;->e:Lcom/google/android/gms/internal/xxx/zzfhz;

    if-lez v0, :cond_13

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object/from16 v25, v3

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Lcom/google/android/gms/internal/xxx/zzfht;->a(IIII)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_11

    move-object/from16 v26, v8

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzfhm;->a:Lcom/google/android/gms/internal/xxx/zzfho;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/xxx/zzfho;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v0, "adSessionId"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v1

    goto :goto_b

    :catch_0
    move-exception v0

    move-object/from16 v27, v1

    const-string v1, "Error with setting ad session id"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfhu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_b
    :try_start_1
    const-string v0, "notVisibleReason"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v1, "Error with setting not visible reason"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfhu;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    const-string v0, "childViews"

    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :cond_11
    move-object/from16 v27, v1

    move-object/from16 v26, v8

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzfht;->c(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfik;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-wide/from16 v23, v17

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/xxx/zzfik;-><init>(Lcom/google/android/gms/internal/xxx/zzfhz;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzfhz;->b:Lcom/google/android/gms/internal/xxx/zzfii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfih;->a:Lcom/google/android/gms/internal/xxx/zzfii;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfii;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-nez v1, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfih;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfii;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_12
    move-object/from16 v3, v25

    move-object/from16 v8, v26

    move-object/from16 v1, v27

    goto/16 :goto_a

    :cond_13
    move-object/from16 v26, v8

    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Lcom/google/android/gms/internal/xxx/zzfht;->a(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v4, v7

    move-object/from16 v19, v6

    move/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzfhn;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzfhk;ZZ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfht;->c(Lorg/json/JSONObject;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfil;

    move-object v1, v5

    move-object/from16 v2, v19

    move-object v3, v14

    move-object v4, v0

    move-object v0, v5

    move-wide/from16 v5, v17

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzfil;-><init>(Lcom/google/android/gms/internal/xxx/zzfhz;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    move-object/from16 v1, v19

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfhz;->b:Lcom/google/android/gms/internal/xxx/zzfii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfih;->a:Lcom/google/android/gms/internal/xxx/zzfii;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfii;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfih;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-eqz v0, :cond_15

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfii;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_e

    :cond_14
    move-object v1, v6

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfij;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfij;-><init>(Lcom/google/android/gms/internal/xxx/zzfhz;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfhz;->b:Lcom/google/android/gms/internal/xxx/zzfii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfih;->a:Lcom/google/android/gms/internal/xxx/zzfii;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzfii;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfih;

    iput-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfii;->c:Lcom/google/android/gms/internal/xxx/zzfih;

    if-eqz v0, :cond_15

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfii;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_15
    :goto_e
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    move-object/from16 v1, v26

    iput-boolean v8, v1, Lcom/google/android/gms/internal/xxx/zzfhy;->i:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, v7, Lcom/google/android/gms/internal/xxx/zzfif;->f:J

    sub-long/2addr v0, v2

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfif;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfie;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzfie;->zzb()V

    instance-of v4, v3, Lcom/google/android/gms/internal/xxx/zzfid;

    if-eqz v4, :cond_16

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfid;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzfid;->zza()V

    goto :goto_f

    :cond_17
    return-void
.end method
