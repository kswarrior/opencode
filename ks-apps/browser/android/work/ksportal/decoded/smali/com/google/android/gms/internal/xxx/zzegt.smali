.class public final Lcom/google/android/gms/internal/xxx/zzegt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzehx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzehx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegt;->a:Lcom/google/android/gms/internal/xxx/zzehx;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzeby;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegt;->a:Lcom/google/android/gms/internal/xxx/zzehx;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzehx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbpv;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzedr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeby;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzeby;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcws;Ljava/lang/String;)V

    return-object v1
.end method
