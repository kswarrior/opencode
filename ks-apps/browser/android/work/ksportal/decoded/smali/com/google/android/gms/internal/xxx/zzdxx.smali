.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxx;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdxx;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdyz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdxx;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdxx;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzbuj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzdyz;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzbuj;)V

    return-object v0
.end method
