.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfpp;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzcgq;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzaqq;

.field public final synthetic j:Lcom/google/android/gms/internal/xxx/zzbcm;

.field public final synthetic k:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final synthetic l:Lcom/google/android/gms/xxx/internal/zzl;

.field public final synthetic m:Lcom/google/android/gms/xxx/internal/zza;

.field public final synthetic n:Lcom/google/android/gms/internal/xxx/zzawx;

.field public final synthetic o:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic p:Lcom/google/android/gms/internal/xxx/zzezi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->e:Lcom/google/android/gms/internal/xxx/zzcgq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->g:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->h:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->i:Lcom/google/android/gms/internal/xxx/zzaqq;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->j:Lcom/google/android/gms/internal/xxx/zzbcm;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->k:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p9, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->l:Lcom/google/android/gms/xxx/internal/zzl;

    iput-object p10, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->m:Lcom/google/android/gms/xxx/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->n:Lcom/google/android/gms/internal/xxx/zzawx;

    iput-object p12, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->o:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p13, p0, Lcom/google/android/gms/internal/xxx/zzcfj;->p:Lcom/google/android/gms/internal/xxx/zzezi;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->e:Lcom/google/android/gms/internal/xxx/zzcgq;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->f:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->g:Z

    iget-boolean v15, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->h:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->i:Lcom/google/android/gms/internal/xxx/zzaqq;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->j:Lcom/google/android/gms/internal/xxx/zzbcm;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->k:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->l:Lcom/google/android/gms/xxx/internal/zzl;

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->m:Lcom/google/android/gms/xxx/internal/zza;

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->n:Lcom/google/android/gms/internal/xxx/zzawx;

    iget-object v13, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->o:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzcfj;->p:Lcom/google/android/gms/internal/xxx/zzezi;

    const/16 v2, 0x108

    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcfq;

    sget v2, Lcom/google/android/gms/internal/xxx/zzcfu;->b0:I

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzcgp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzcgp;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcfu;

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/xxx/zzcfu;-><init>(Lcom/google/android/gms/internal/xxx/zzcgp;Lcom/google/android/gms/internal/xxx/zzcgq;Ljava/lang/String;ZLcom/google/android/gms/internal/xxx/zzaqq;Lcom/google/android/gms/internal/xxx/zzbcm;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/xxx/internal/zzl;Lcom/google/android/gms/xxx/internal/zza;Lcom/google/android/gms/internal/xxx/zzawx;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfq;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzq()Lcom/google/android/gms/xxx/internal/util/zzaa;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2, v15}, Lcom/google/android/gms/xxx/internal/util/zzaa;->zzd(Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzawx;Z)Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcfa;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcfa;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
.end method
