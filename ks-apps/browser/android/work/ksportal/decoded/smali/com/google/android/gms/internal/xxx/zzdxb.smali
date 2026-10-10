.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdwy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxb;->a:Lcom/google/android/gms/internal/xxx/zzdwy;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbtk;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxb;->a:Lcom/google/android/gms/internal/xxx/zzdwy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzbtk;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdwy;->b:Lcom/google/android/gms/internal/xxx/zzfwc;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdwc;

    const-string v0, "Ads signal service force local"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdwc;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfvu;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdwu;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzdwu;-><init>(Lcom/google/android/gms/internal/xxx/zzdwy;Lcom/google/android/gms/internal/xxx/zzbtk;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdwy;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->g(Lcom/google/android/gms/internal/xxx/zzfux;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdwv;->a:Lcom/google/android/gms/internal/xxx/zzdwv;

    const-class v1, Ljava/util/concurrent/ExecutionException;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdww;->a:Lcom/google/android/gms/internal/xxx/zzdww;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzdwc;

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Class;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzdwx;->a:Lcom/google/android/gms/internal/xxx/zzdwx;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
