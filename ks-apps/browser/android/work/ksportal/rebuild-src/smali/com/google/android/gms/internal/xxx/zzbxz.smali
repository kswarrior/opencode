.class public abstract Lcom/google/android/gms/internal/xxx/zzbxz;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/google/android/gms/internal/xxx/zzbxz;


# direct methods
.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbxz;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/xxx/zzbxz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbxz;->a:Lcom/google/android/gms/internal/xxx/zzbxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzbbk;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->c()Lcom/google/android/gms/xxx/internal/util/zzj;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzr(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbxd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzbxd;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcom/google/android/gms/internal/xxx/zzbxd;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcom/google/android/gms/internal/xxx/zzbxd;->b:Lcom/google/android/gms/common/util/Clock;

    iput-object v1, v2, Lcom/google/android/gms/internal/xxx/zzbxd;->c:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/xxx/zzbxd;->d:Lcom/google/android/gms/internal/xxx/zzbxy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbxd;->a()Lcom/google/android/gms/internal/xxx/zzbxz;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/xxx/zzbxz;->a:Lcom/google/android/gms/internal/xxx/zzbxz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbxz;->a()Lcom/google/android/gms/internal/xxx/zzbww;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbww;->a()V

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzbxz;->a:Lcom/google/android/gms/internal/xxx/zzbxz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbxz;->b()Lcom/google/android/gms/internal/xxx/zzbxa;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzbxa;->b:Lcom/google/android/gms/internal/xxx/zzbwy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbwy;->a()V

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzbxz;->a:Lcom/google/android/gms/internal/xxx/zzbxz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzbxz;->c()Lcom/google/android/gms/internal/xxx/zzbyd;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->l0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->m0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/xxx/zzbyd;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbyb;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/xxx/zzbyb;-><init>(Lcom/google/android/gms/internal/xxx/zzbyd;Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzbyd;->b(Lcom/google/android/gms/internal/xxx/zzbyb;)V

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v1, "Failed to parse listening list"

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzbxz;->a:Lcom/google/android/gms/internal/xxx/zzbxz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/xxx/zzbww;
.end method

.method public abstract b()Lcom/google/android/gms/internal/xxx/zzbxa;
.end method

.method public abstract c()Lcom/google/android/gms/internal/xxx/zzbyd;
.end method
