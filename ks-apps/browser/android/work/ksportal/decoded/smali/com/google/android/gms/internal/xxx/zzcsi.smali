.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcsi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfdg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcsm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcsi;->a:Lcom/google/android/gms/internal/xxx/zzcsm;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsi;->a:Lcom/google/android/gms/internal/xxx/zzcsm;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcsm;->d:Lcom/google/android/gms/internal/xxx/zzcmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzezq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzezp;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzezp;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcmj;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzezp;->b:Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezp;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcmm;

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/xxx/zzcmm;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzcmj;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzcml;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcml;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_4
    return-object p1
.end method
