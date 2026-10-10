.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;Lcom/google/android/gms/internal/xxx/zzfdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxy;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdxy;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdxy;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdyi;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdxy;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdxy;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzdxy;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzbuj;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdyi;-><init>(Lcom/google/android/gms/internal/xxx/zzdyw;Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzbuj;)V

    return-object v0
.end method
