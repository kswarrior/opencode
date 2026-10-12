.class public final synthetic Lcom/google/android/gms/internal/xxx/zzedt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzedy;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezr;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzdno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzedy;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzdno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedt;->a:Lcom/google/android/gms/internal/xxx/zzedy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedt;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedt;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzedt;->d:Lcom/google/android/gms/internal/xxx/zzdno;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzedt;->a:Lcom/google/android/gms/internal/xxx/zzedy;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzedy;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzedt;->c:Lcom/google/android/gms/internal/xxx/zzezr;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzezr;->b:Lcom/google/android/gms/internal/xxx/zzezq;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzezq;->b:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzedy;->b:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzedt;->b:Lcom/google/android/gms/internal/xxx/zzezf;

    invoke-virtual {v5, v2, v15, v4}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v2

    iget-boolean v4, v15, Lcom/google/android/gms/internal/xxx/zzezf;->X:Z

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzcfq;->G(Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzedy;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzedt;->d:Lcom/google/android/gms/internal/xxx/zzdno;

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/xxx/zzdno;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzcru;

    const/4 v14, 0x0

    invoke-direct {v5, v3, v15, v14}, Lcom/google/android/gms/internal/xxx/zzcru;-><init>(Lcom/google/android/gms/internal/xxx/zzezr;Lcom/google/android/gms/internal/xxx/zzezf;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzddt;

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzedx;

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzedy;->a:Landroid/content/Context;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzedy;->f:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzedy;->d:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/xxx/zzedy;->h:Z

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzedy;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    move-object v6, v13

    move-object v9, v4

    move-object/from16 v16, v10

    move-object v10, v15

    move/from16 v17, v11

    move-object v11, v2

    move-object v0, v13

    move/from16 v13, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/xxx/zzedx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzfaa;ZLcom/google/android/gms/internal/xxx/zzbik;)V

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/xxx/zzddt;-><init>(Lcom/google/android/gms/internal/xxx/zzdey;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzedy;->c:Lcom/google/android/gms/internal/xxx/zzdeq;

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/xxx/zzdeq;->c(Lcom/google/android/gms/internal/xxx/zzcru;Lcom/google/android/gms/internal/xxx/zzddt;)Lcom/google/android/gms/internal/xxx/zzddq;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrg;->b()Lcom/google/android/gms/internal/xxx/zzcwa;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzedv;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/xxx/zzedv;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    sget-object v5, Lcom/google/android/gms/internal/xxx/zzcag;->f:Lcom/google/android/gms/internal/xxx/zzfwc;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/xxx/zzdas;->q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzddq;->k()Lcom/google/android/gms/internal/xxx/zzdnj;

    move-result-object v3

    iget-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzedy;->h:Z

    if-eqz v4, :cond_0

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzedy;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    goto :goto_0

    :cond_0
    move-object/from16 v14, v17

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v14}, Lcom/google/android/gms/internal/xxx/zzdnj;->a(Lcom/google/android/gms/internal/xxx/zzcfq;ZLcom/google/android/gms/internal/xxx/zzbik;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzddq;->k()Lcom/google/android/gms/internal/xxx/zzdnj;

    iget-object v3, v15, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/xxx/zzdnj;->b(Lcom/google/android/gms/internal/xxx/zzcfq;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcal;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzedw;

    invoke-direct {v4, v2, v15, v0}, Lcom/google/android/gms/internal/xxx/zzedw;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzddq;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzedy;->e:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->h(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfon;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method
