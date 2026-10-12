.class public final synthetic Lcom/google/android/gms/internal/xxx/zzesp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzesr;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzesr;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
