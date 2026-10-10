.class final Lcom/google/android/gms/internal/xxx/zzegk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdey;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzdnk;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final e:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final g:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final h:Lcom/google/android/gms/internal/xxx/zzbik;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzdnk;Lcom/google/android/gms/internal/xxx/zzfaa;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzbik;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzegk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzegk;->b:Lcom/google/android/gms/internal/xxx/zzdnk;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzegk;->c:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzegk;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzegk;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzegk;->f:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzegk;->g:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzegk;->h:Lcom/google/android/gms/internal/xxx/zzbik;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/xxx/zzegk;->i:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzegk;->g:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzegk;->f:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzfvr;->l(Lcom/google/android/gms/internal/xxx/zzfwb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzdmp;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->d0()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzcfm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzegk;->c:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzegk;->a:Landroid/content/Context;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/xxx/zzegk;->i:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzegk;->e:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzegk;->h:Lcom/google/android/gms/internal/xxx/zzbik;

    const/4 v9, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzbbk;->A0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzegk;->b:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v3, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10, v10}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdmp;->i()Lcom/google/android/gms/internal/xxx/zzddf;

    move-result-object v3

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzbiy;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/xxx/zzbiy;-><init>(Lcom/google/android/gms/internal/xxx/zzddf;)V

    const-string v3, "/reward"

    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdno;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzdno;-><init>()V

    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/xxx/zzdno;->a(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdmp;->l()Lcom/google/android/gms/internal/xxx/zzdnj;

    move-result-object v11

    if-eqz v6, :cond_2

    move-object v10, v8

    :cond_2
    invoke-virtual {v11, v0, v9, v10}, Lcom/google/android/gms/internal/xxx/zzdnj;->a(Lcom/google/android/gms/internal/xxx/zzcfq;ZLcom/google/android/gms/internal/xxx/zzbik;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v10

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzegi;

    invoke-direct {v11, v3, v0}, Lcom/google/android/gms/internal/xxx/zzegi;-><init>(Lcom/google/android/gms/internal/xxx/zzdno;Lcom/google/android/gms/internal/xxx/zzcfq;)V

    iput-object v11, v10, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v3

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzegj;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/xxx/zzegj;-><init>(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    iput-object v10, v3, Lcom/google/android/gms/internal/xxx/zzcfi;->k:Lcom/google/android/gms/internal/xxx/zzcgn;

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v10, v3, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Lcom/google/android/gms/internal/xxx/zzcfq;->X(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/xxx/zzcfm; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    invoke-interface {v15, v9}, Lcom/google/android/gms/internal/xxx/zzcfb;->i0(Z)V

    new-instance v0, Lcom/google/android/gms/xxx/internal/zzj;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/xxx/zzbik;->c(Z)Z

    move-result v10

    move/from16 v17, v10

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    invoke-static {v5}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v18

    if-eqz v6, :cond_4

    monitor-enter v8

    :try_start_2
    iget-boolean v3, v8, Lcom/google/android/gms/internal/xxx/zzbik;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    move/from16 v19, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v8

    throw v2

    :cond_4
    const/16 v19, 0x0

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzbik;->a()F

    move-result v3

    move/from16 v20, v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_4
    const/16 v21, -0x1

    iget-boolean v3, v7, Lcom/google/android/gms/internal/xxx/zzezf;->P:Z

    iget-boolean v5, v7, Lcom/google/android/gms/internal/xxx/zzezf;->Q:Z

    move-object/from16 v16, v0

    move/from16 v22, p1

    move/from16 v23, v3

    move/from16 v24, v5

    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/xxx/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzcvv;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzi()Lcom/google/android/gms/xxx/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzdmp;->j()Lcom/google/android/gms/internal/xxx/zzden;

    move-result-object v13

    const/4 v14, 0x0

    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzezf;->R:I

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzegk;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzezf;->C:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    move-object v11, v3

    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, p3

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzcfb;ILcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcvv;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3, v9}, Lcom/google/android/gms/xxx/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
