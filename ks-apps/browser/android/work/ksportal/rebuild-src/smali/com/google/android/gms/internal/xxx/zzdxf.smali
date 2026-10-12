.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdws;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxf;->a:Lcom/google/android/gms/internal/xxx/zzdws;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbto;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxf;->a:Lcom/google/android/gms/internal/xxx/zzdws;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbto;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdws;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwc;

    const-string v3, "Ads service proxy force local"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwp;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzdwp;-><init>(Lcom/google/android/gms/internal/xxx/zzdws;Lcom/google/android/gms/internal/xxx/zzbto;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdws;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzdwq;->a:Lcom/google/android/gms/internal/xxx/zzdwq;

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v3

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdwr;

    invoke-direct {v4, v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzdwr;-><init>(Lcom/google/android/gms/internal/xxx/zzdws;Lcom/google/android/gms/internal/xxx/zzbto;I)V

    const-class p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-static {v3, p1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
