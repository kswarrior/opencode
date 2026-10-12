.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcsf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcsm;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcsm;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->a:Lcom/google/android/gms/internal/xxx/zzcsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->a:Lcom/google/android/gms/internal/xxx/zzcsm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcsf;->d:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzbuj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcsm;->n:Lcom/google/android/gms/internal/xxx/zzdxk;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->a:Lcom/google/android/gms/internal/xxx/zzcyb;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzcyb;->I(Lcom/google/android/gms/internal/xxx/zzbug;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->h:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/zzffe;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/xxx/zzfff;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzdza;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzbug;->j:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->g:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/xxx/zzdza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzfdx;->k:Lcom/google/android/gms/internal/xxx/zzfdx;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzdyz;

    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdyz;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzbuj;)V

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzfvr;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->c:Lcom/google/android/gms/internal/xxx/zzfed;

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzdxi;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdxi;-><init>(Lcom/google/android/gms/internal/xxx/zzdxk;Lcom/google/android/gms/internal/xxx/zzbug;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->i:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzfdx;->m:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzdxf;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->b:Lcom/google/android/gms/internal/xxx/zzdws;

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/xxx/zzdxf;-><init>(Lcom/google/android/gms/internal/xxx/zzdws;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzf()Lcom/google/android/gms/internal/xxx/zzbmp;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->f:Lcom/google/android/gms/internal/xxx/zzfft;

    invoke-virtual {v6, v4, v7, v9}, Lcom/google/android/gms/internal/xxx/zzbmp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfft;)Lcom/google/android/gms/internal/xxx/zzbmy;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzdyi;->d:Lcom/google/android/gms/internal/xxx/zzbmr;

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzbmv;->c:Lcom/google/android/gms/internal/xxx/zzbmt;

    const-string v9, "google.afma.response.normalize"

    invoke-virtual {v4, v9, v6, v7}, Lcom/google/android/gms/internal/xxx/zzbmy;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbmr;Lcom/google/android/gms/internal/xxx/zzbmq;)Lcom/google/android/gms/internal/xxx/zzbnc;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzfdx;->n:Lcom/google/android/gms/internal/xxx/zzfdx;

    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/xxx/zzfdv;->b(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfdx;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzdxh;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdxh;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/xxx/zzbuj;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/xxx/zzfdu;->c(Lcom/google/android/gms/internal/xxx/zzfdg;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfdu;->d(Lcom/google/android/gms/internal/xxx/zzfuy;)Lcom/google/android/gms/internal/xxx/zzfdu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfdu;->a()Lcom/google/android/gms/internal/xxx/zzfdi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdxg;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdxg;-><init>(Lcom/google/android/gms/internal/xxx/zzdxk;)V

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdxj;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzdxj;-><init>(Lcom/google/android/gms/internal/xxx/zzdxk;)V

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
