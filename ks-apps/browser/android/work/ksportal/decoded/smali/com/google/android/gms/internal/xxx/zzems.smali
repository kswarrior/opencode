.class public final synthetic Lcom/google/android/gms/internal/xxx/zzems;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzemt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzemt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzems;->a:Lcom/google/android/gms/internal/xxx/zzemt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzems;->a:Lcom/google/android/gms/internal/xxx/zzemt;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzemt;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzemt;->b:Lcom/google/android/gms/internal/xxx/zzdoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->p3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzemt;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzdoc;->d:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdoc;->a()V

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdoc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzdoc;->e:Lorg/json/JSONObject;

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/xxx/zzdoe;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    :goto_0
    move-object v5, v4

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->q3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzdoc;->b:Lorg/json/JSONObject;

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzemu;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/xxx/zzemu;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v0
.end method
