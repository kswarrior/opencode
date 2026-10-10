.class public final synthetic Lcom/google/android/gms/internal/xxx/zzest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqp;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzesu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzesu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzest;->a:Lcom/google/android/gms/internal/xxx/zzesu;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzest;->a:Lcom/google/android/gms/internal/xxx/zzesu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "gms_sdk_env"

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzesu;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed putting version constants."

    invoke-static {p1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
