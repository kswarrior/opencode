.class public final synthetic Lcom/google/android/gms/internal/xxx/zzewe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzewi;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzcup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzewi;Lcom/google/android/gms/internal/xxx/zzcup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewe;->a:Lcom/google/android/gms/internal/xxx/zzewi;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzewe;->b:Lcom/google/android/gms/internal/xxx/zzcup;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 9

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzewr;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewe;->a:Lcom/google/android/gms/internal/xxx/zzewi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzewr;->b:Lcom/google/android/gms/internal/xxx/zzfbw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzewi;->a:Lcom/google/android/gms/internal/xxx/zzfbm;

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfbm;->b(Lcom/google/android/gms/internal/xxx/zzfbw;)Lcom/google/android/gms/internal/xxx/zzfbv;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzewr;->a:Lcom/google/android/gms/internal/xxx/zzbug;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzewe;->b:Lcom/google/android/gms/internal/xxx/zzcup;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzcup;->zzb()Lcom/google/android/gms/internal/xxx/zzcsm;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzfdx;->A:Lcom/google/android/gms/internal/xxx/zzfdx;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzcsm;->h:Lcom/google/android/gms/internal/xxx/zzdwn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzdwe;->a:Lcom/google/android/gms/internal/xxx/zzdwe;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzdwf;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/xxx/zzdwf;-><init>(Lcom/google/android/gms/internal/xxx/zzdwn;)V

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzdwg;

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/xxx/zzdwg;-><init>(Lcom/google/android/gms/internal/xxx/zzdwn;)V

    invoke-virtual {v5, p1, v7, v8, v6}, Lcom/google/android/gms/internal/xxx/zzdwn;->a(Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzdwm;Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzcsm;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzcsl;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/xxx/zzcsl;-><init>(Lcom/google/android/gms/internal/xxx/zzcsm;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzcsm;->j:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzewi;->c:Lcom/google/android/gms/internal/xxx/zzfvn;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzewi;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzewh;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/xxx/zzewh;-><init>(Lcom/google/android/gms/internal/xxx/zzfbw;Lcom/google/android/gms/internal/xxx/zzbug;Lcom/google/android/gms/internal/xxx/zzfbv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    :goto_1
    return-object p1
.end method
