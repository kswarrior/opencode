.class final Lcom/google/android/gms/internal/xxx/zzbnb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbiv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbme;

.field public final b:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbnc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbme;Lcom/google/android/gms/internal/xxx/zzbnc;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->c:Lcom/google/android/gms/internal/xxx/zzbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->b:Lcom/google/android/gms/internal/xxx/zzcal;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->b:Lcom/google/android/gms/internal/xxx/zzcal;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->c:Lcom/google/android/gms/internal/xxx/zzbnc;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbnc;->a:Lcom/google/android/gms/internal/xxx/zzbmq;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbmq;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    throw p1

    :catch_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->b:Lcom/google/android/gms/internal/xxx/zzcal;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbnb;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbmn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzbmn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbmn;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzbmn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    throw p1

    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    return-void
.end method
