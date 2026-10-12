.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcsd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdxd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcsd;->a:Lcom/google/android/gms/internal/xxx/zzdxd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsd;->a:Lcom/google/android/gms/internal/xxx/zzdxd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdxa;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzdxa;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdxd;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfdx;->i:Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdxd;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdxd;->b:Lcom/google/android/gms/internal/xxx/zzdwy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzdxb;-><init>(Lcom/google/android/gms/internal/xxx/zzdwy;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdxc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdxc;-><init>(Lcom/google/android/gms/internal/xxx/zzbug;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
