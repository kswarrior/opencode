.class final Lcom/google/android/gms/internal/xxx/zzedx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdey;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final d:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final e:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbik;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzfaa;ZLcom/google/android/gms/internal/xxx/zzbik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedx;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedx;->b:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzedx;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzedx;->d:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzedx;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzedx;->f:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-object p8, p0, Lcom/google/android/gms/internal/xxx/zzedx;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/xxx/zzedx;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzedx;->c:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->l(Lcom/google/android/gms/internal/xxx/zzfwb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzddq;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzedx;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->i0(Z)V

    new-instance v2, Lcom/google/android/gms/xxx/internal/zzj;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzedx;->g:Lcom/google/android/gms/internal/xxx/zzbik;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/xxx/zzedx;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/xxx/zzbik;->c(Z)Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzedx;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v8

    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Lcom/google/android/gms/internal/xxx/zzbik;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move v9, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzbik;->a()F

    move-result v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_2
    const/4 v11, -0x1

    iget-object v13, v1, Lcom/google/android/gms/internal/xxx/zzedx;->d:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v12, v13, Lcom/google/android/gms/internal/xxx/zzezf;->P:Z

    const/4 v14, 0x0

    move-object v4, v2

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move/from16 v10, p1

    move v11, v12

    move v12, v14

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/xxx/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzcvv;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzi()Lcom/google/android/gms/xxx/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzddq;->j()Lcom/google/android/gms/internal/xxx/zzden;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzedx;->e:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget v9, v13, Lcom/google/android/gms/internal/xxx/zzezf;->R:I

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzedx;->b:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v11, v13, Lcom/google/android/gms/internal/xxx/zzezf;->C:Ljava/lang/String;

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzedx;->f:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/xxx/internal/overlay/zzz;Lcom/google/android/gms/internal/xxx/zzcfb;ILcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzcvv;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/xxx/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
