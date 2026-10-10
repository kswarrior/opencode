.class public final synthetic Lcom/google/android/gms/internal/xxx/zzege;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzegl;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzdno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzegl;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzdno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzege;->a:Lcom/google/android/gms/internal/xxx/zzegl;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzege;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzege;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzege;->d:Lcom/google/android/gms/internal/xxx/zzdno;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzege;->a:Lcom/google/android/gms/internal/xxx/zzegl;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzegl;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzege;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzegl;->b:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzege;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    invoke-virtual {v5, v2, v15, v4}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v2

    iget-boolean v4, v15, Lcom/google/android/gms/internal/xxx/zzezf;->X:Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzcfq;->G(Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzegl;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzege;->d:Lcom/google/android/gms/internal/xxx/zzdno;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/xxx/zzdno;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzcru;

    const/4 v14, 0x0

    invoke-direct {v5, v3, v15, v14}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdmq;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzegk;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzegl;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzegl;->b:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzegl;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzegl;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzegl;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/xxx/zzegl;->h:Z

    move-object v6, v13

    move/from16 v16, v11

    move-object v11, v15

    move-object/from16 v17, v12

    move-object v12, v4

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/xxx/zzegk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdnk;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzbik;Z)V

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzdmq;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzegl;->c:Lcom/google/android/gms/internal/xxx/zzdmt;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/xxx/zzdmt;->b(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzdmq;)Lcom/google/android/gms/internal/xxx/zzdmp;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdmp;->i()Lcom/google/android/gms/internal/xxx/zzddf;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzbiy;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbiy;-><init>(Lcom/google/android/gms/internal/xxx/zzddf;)V

    const-string v3, "/reward"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrg;->b()Lcom/google/android/gms/internal/xxx/zzcwa;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzegg;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzegg;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdmp;->l()Lcom/google/android/gms/internal/xxx/zzdnj;

    move-result-object v3

    iget-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzegl;->h:Z

    if-eqz v4, :cond_0

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzegl;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    goto :goto_0

    :cond_0
    move-object/from16 v14, v18

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v14}, Lcom/google/android/gms/internal/xxx/zzdnj;->a(Lcom/google/android/gms/internal/xxx/zzcfq;ZLcom/google/android/gms/internal/xxx/zzbik;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzdmp;->l()Lcom/google/android/gms/internal/xxx/zzdnj;

    move-object/from16 v3, v19

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/xxx/zzdnj;->b(Lcom/google/android/gms/internal/xxx/zzcfq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcal;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzegh;

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzegh;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzdmp;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzegl;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
