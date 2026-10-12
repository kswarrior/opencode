.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdwn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcse;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcse;->a:Lcom/google/android/gms/internal/xxx/zzdwn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzdwn;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdwn;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdwn;->d:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbmp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbmv;->b:Lcom/google/android/gms/internal/xxx/zzbms;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzdwh;->a:Lcom/google/android/gms/internal/xxx/zzdwh;

    const-string v4, "AFMA_getAdDictionary"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbmy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfvi;->r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdwn;->a:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method
