.class public final synthetic Lcom/google/android/gms/internal/xxx/zzevy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzewc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzewc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzevy;->a:Lcom/google/android/gms/internal/xxx/zzewc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfcf;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzevy;->a:Lcom/google/android/gms/internal/xxx/zzewc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzfcf;->a:Lcom/google/android/gms/internal/xxx/zzfbv;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfcf;->b:Lcom/google/android/gms/internal/xxx/zzfch;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzewb;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxs;->y()Lcom/google/android/gms/internal/xxx/zzaxm;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxl;->y()Lcom/google/android/gms/internal/xxx/zzaxk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzaxl;->C(Lcom/google/android/gms/internal/xxx/zzaxl;)V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzaxp;->A()Lcom/google/android/gms/internal/xxx/zzaxp;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzaxl;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzaxl;->A(Lcom/google/android/gms/internal/xxx/zzaxl;Lcom/google/android/gms/internal/xxx/zzaxp;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaxm;->k(Lcom/google/android/gms/internal/xxx/zzaxk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaxs;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfbv;->a:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzcsm;->f:Lcom/google/android/gms/internal/xxx/zzdan;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/xxx/zzdan;->f0(Lcom/google/android/gms/internal/xxx/zzaxs;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewb;->b:Lcom/google/android/gms/internal/xxx/zzewx;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzewc;->b(Lcom/google/android/gms/internal/xxx/zzfbv;Lcom/google/android/gms/internal/xxx/zzewx;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdtz;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdtz;-><init>(ILjava/lang/String;)V

    throw p1
.end method
