.class public final synthetic Lcom/google/android/gms/internal/xxx/zzece;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzecg;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzdno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzecg;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzdno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzece;->a:Lcom/google/android/gms/internal/xxx/zzecg;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzece;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzece;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzece;->d:Lcom/google/android/gms/internal/xxx/zzdno;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzece;->a:Lcom/google/android/gms/internal/xxx/zzecg;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzecg;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzece;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzecg;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzece;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    invoke-virtual {v5, v2, v14, v4}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v2

    iget-boolean v4, v14, Lcom/google/android/gms/internal/xxx/zzezf;->X:Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzcfq;->G(Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzecg;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzece;->d:Lcom/google/android/gms/internal/xxx/zzdno;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/xxx/zzdno;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzcru;

    const/4 v15, 0x0

    invoke-direct {v5, v3, v14, v15}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzddt;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzeci;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzecg;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzecg;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-boolean v12, v1, Lcom/google/android/gms/internal/xxx/zzecg;->h:Z

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzecg;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    move-object v6, v13

    move-object v8, v4

    move-object v9, v14

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/xxx/zzeci;-><init>(Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzfaa;ZLcom/google/android/gms/internal/xxx/zzbik;)V

    invoke-direct {v3, v15, v2}, Lcom/google/android/gms/internal/xxx/zzddt;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzcop;

    iget v7, v14, Lcom/google/android/gms/internal/xxx/zzezf;->b0:I

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/xxx/zzcop;-><init>(I)V

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzecg;->a:Lcom/google/android/gms/internal/xxx/zzcor;

    invoke-virtual {v7, v5, v3, v6}, Lcom/google/android/gms/internal/xxx/zzcor;->a(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzddt;Lcom/google/android/gms/internal/xxx/zzcop;)Lcom/google/android/gms/internal/xxx/zzcoo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcoo;->j()Lcom/google/android/gms/internal/xxx/zzdnj;

    move-result-object v5

    iget-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzecg;->h:Z

    if-eqz v6, :cond_0

    iget-object v15, v1, Lcom/google/android/gms/internal/xxx/zzecg;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v15}, Lcom/google/android/gms/internal/xxx/zzdnj;->a(Lcom/google/android/gms/internal/xxx/zzcfq;ZLcom/google/android/gms/internal/xxx/zzbik;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcrg;->b()Lcom/google/android/gms/internal/xxx/zzcwa;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzecc;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/xxx/zzecc;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcoo;->j()Lcom/google/android/gms/internal/xxx/zzdnj;

    iget-object v4, v14, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/xxx/zzdnj;->b(Lcom/google/android/gms/internal/xxx/zzcfq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcal;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzecd;

    invoke-direct {v5, v2, v14, v3}, Lcom/google/android/gms/internal/xxx/zzecd;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcoo;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzecg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    return-object v1
.end method
