.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeep;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeep;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeek;->a:Lcom/google/android/gms/internal/xxx/zzeep;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeek;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeek;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeek;->d:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeek;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzeek;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeek;->a:Lcom/google/android/gms/internal/xxx/zzeep;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeek;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeek;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzeek;->d:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzeek;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzeek;->f:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdhc;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdlz;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzeep;->a:Lcom/google/android/gms/internal/xxx/zzdfm;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzcru;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v8}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdho;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzdho;-><init>(Lcom/google/android/gms/internal/xxx/zzdhc;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdgb;

    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzdgb;-><init>(Lcom/google/android/gms/internal/xxx/zzdlz;Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdfm;->c(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzdho;Lcom/google/android/gms/internal/xxx/zzdgb;)Lcom/google/android/gms/internal/xxx/zzdhd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhd;->j()Lcom/google/android/gms/internal/xxx/zzdll;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzdll;->a:Lcom/google/android/gms/internal/xxx/zzbfu;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzdll;->b:Lcom/google/android/gms/internal/xxx/zzdlz;

    const-string v6, "/nativeAdCustomClick"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/xxx/zzdlz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhd;->k()Lcom/google/android/gms/internal/xxx/zzdlv;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->a:Lcom/google/android/gms/internal/xxx/zzdlm;

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzdlv;->a:Lcom/google/android/gms/internal/xxx/zzcvg;

    iget-object v7, v4, Lcom/google/android/gms/internal/xxx/zzdlv;->c:Lcom/google/android/gms/internal/xxx/zzcxc;

    iget-object v8, v4, Lcom/google/android/gms/internal/xxx/zzdlv;->d:Lcom/google/android/gms/internal/xxx/zzcxo;

    iget-object v9, v4, Lcom/google/android/gms/internal/xxx/zzdlv;->e:Lcom/google/android/gms/internal/xxx/zzdac;

    iget-object v10, v4, Lcom/google/android/gms/internal/xxx/zzdlv;->b:Lcom/google/android/gms/internal/xxx/zzcwp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzdlu;

    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/xxx/zzdlu;-><init>(Lcom/google/android/gms/internal/xxx/zzcwp;)V

    move-object v10, v11

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/xxx/zzdlm;->b(Lcom/google/android/gms/internal/xxx/zzcvg;Lcom/google/android/gms/internal/xxx/zzcxc;Lcom/google/android/gms/internal/xxx/zzcxo;Lcom/google/android/gms/internal/xxx/zzdac;Lcom/google/android/gms/xxx/internal/overlay/zzz;)V

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzdlv;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzdlv;->g:Lcom/google/android/gms/internal/xxx/zzezi;

    monitor-enter v2

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->l:Lcom/google/android/gms/internal/xxx/zzfwb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzdlt;

    invoke-direct {v7, v5, v4}, Lcom/google/android/gms/internal/xxx/zzdlt;-><init>(Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v7, v4}, Lcom/google/android/gms/internal/xxx/zzfvr;->m(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfvn;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhd;->i()Lcom/google/android/gms/internal/xxx/zzdku;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzdhc;->L()Lcom/google/android/gms/internal/xxx/zzcfb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzF()Landroid/view/View;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzdku;->c:Lcom/google/android/gms/internal/xxx/zzdcq;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzdcq;->s0(Landroid/view/View;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdkq;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzdkq;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzdku;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdkr;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/xxx/zzdkr;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzdku;->b:Lcom/google/android/gms/internal/xxx/zzcoj;

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iput-object v1, v4, Lcom/google/android/gms/internal/xxx/zzcoj;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdks;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzdks;-><init>(Lcom/google/android/gms/internal/xxx/zzdku;)V

    const-string v5, "/trackActiveViewUnit"

    invoke-interface {v1, v5, v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdkt;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzdkt;-><init>(Lcom/google/android/gms/internal/xxx/zzdku;)V

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/xxx/zzcfb;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhd;->l()Lcom/google/android/gms/internal/xxx/zzdme;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeep;->e:Lcom/google/android/gms/internal/xxx/zzdmf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdme;->a(Lcom/google/android/gms/internal/xxx/zzdmf;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzdhf;->h()Lcom/google/android/gms/internal/xxx/zzdgx;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
