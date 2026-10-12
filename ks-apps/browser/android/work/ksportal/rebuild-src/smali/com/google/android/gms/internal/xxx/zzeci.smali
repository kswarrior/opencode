.class final Lcom/google/android/gms/internal/xxx/zzeci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdey;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final c:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final d:Lcom/google/android/gms/internal/xxx/zzcfb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfaa;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbik;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzcal;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzfaa;ZLcom/google/android/gms/internal/xxx/zzbik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeci;->a:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeci;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeci;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzeci;->d:Lcom/google/android/gms/internal/xxx/zzcfb;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzeci;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/xxx/zzeci;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzeci;->f:Lcom/google/android/gms/internal/xxx/zzbik;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzeci;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfvr;->l(Lcom/google/android/gms/internal/xxx/zzfwb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcoo;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzeci;->d:Lcom/google/android/gms/internal/xxx/zzcfb;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->i0(Z)V

    new-instance v2, Lcom/google/android/gms/xxx/internal/zzj;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzeci;->f:Lcom/google/android/gms/internal/xxx/zzbik;

    iget-boolean v5, v1, Lcom/google/android/gms/internal/xxx/zzeci;->g:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/xxx/zzbik;->c(Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v5, :cond_1

    monitor-enter v4

    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/xxx/zzbik;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v4

    throw v2

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzbik;->a()F

    move-result v4

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    const/4 v10, -0x1

    iget-object v13, v1, Lcom/google/android/gms/internal/xxx/zzeci;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-boolean v11, v13, Lcom/google/android/gms/internal/xxx/zzezf;->P:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/xxx/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/xxx/zzcvv;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzi()Lcom/google/android/gms/xxx/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/xxx/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcoo;->i()Lcom/google/android/gms/internal/xxx/zzden;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzeci;->d:Lcom/google/android/gms/internal/xxx/zzcfb;

    iget v0, v13, Lcom/google/android/gms/internal/xxx/zzezf;->R:I

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzeci;->e:Lcom/google/android/gms/internal/xxx/zzfaa;

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->j:Lcom/google/android/gms/xxx/internal/client/zzw;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/google/android/gms/xxx/internal/client/zzw;->zza:I

    if-ne v0, v3, :cond_5

    const/4 v0, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const/4 v0, 0x6

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    iget v0, v13, Lcom/google/android/gms/internal/xxx/zzezf;->R:I

    :goto_3
    move v9, v0

    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzeci;->a:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v11, v13, Lcom/google/android/gms/internal/xxx/zzezf;->C:Ljava/lang/String;

    iget-object v0, v13, Lcom/google/android/gms/internal/xxx/zzezf;->t:Lcom/google/android/gms/internal/xxx/zzezk;

    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzezk;->b:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzezk;->a:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

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
