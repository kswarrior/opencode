.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyc;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdyc;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdyc;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdyc;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzdyg;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzdyg;->b:Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdyg;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdyg;->a:Lcom/google/android/gms/internal/xxx/zzbuj;

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzdyi;-><init>(Lcom/google/android/gms/internal/xxx/zzdyw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzbuj;)V

    return-object v0
.end method
