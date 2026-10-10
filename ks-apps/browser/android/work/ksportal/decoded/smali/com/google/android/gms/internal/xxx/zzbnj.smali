.class final Lcom/google/android/gms/internal/xxx/zzbnj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbiv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbnj;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnj;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnj;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzbmn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzbmn;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbmn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbmn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
