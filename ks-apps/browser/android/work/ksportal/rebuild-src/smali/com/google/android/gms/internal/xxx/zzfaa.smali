.class public final Lcom/google/android/gms/internal/xxx/zzfaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/internal/client/zzfl;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbkq;

.field public final c:Lcom/google/android/gms/internal/xxx/zzejf;

.field public final d:Lcom/google/android/gms/xxx/internal/client/zzl;

.field public final e:Lcom/google/android/gms/xxx/internal/client/zzq;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/xxx/zzbee;

.field public final j:Lcom/google/android/gms/xxx/internal/client/zzw;

.field public final k:I

.field public final l:Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

.field public final m:Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

.field public final n:Lcom/google/android/gms/xxx/internal/client/zzcb;

.field public final o:Lcom/google/android/gms/internal/xxx/zzezn;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/gms/xxx/internal/client/zzcf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzezy;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->e:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->s:Lcom/google/android/gms/xxx/internal/client/zzcf;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->r:Lcom/google/android/gms/xxx/internal/client/zzcf;

    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget v4, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zza:I

    iget-wide v5, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzb:J

    iget-object v7, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzc:Landroid/os/Bundle;

    iget v8, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzd:I

    iget-object v9, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zze:Ljava/util/List;

    iget-boolean v10, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzf:Z

    iget v11, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzg:I

    iget-boolean v12, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzh:Z

    if-nez v12, :cond_1

    iget-boolean v12, v1, Lcom/google/android/gms/internal/xxx/zzezy;->e:Z

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    iget-object v13, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzi:Ljava/lang/String;

    iget-object v14, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzj:Lcom/google/android/gms/xxx/internal/client/zzfh;

    iget-object v15, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzk:Landroid/location/Location;

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzl:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzm:Landroid/os/Bundle;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzn:Landroid/os/Bundle;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzo:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzp:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzq:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzr:Z

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzs:Lcom/google/android/gms/xxx/internal/client/zzc;

    move-object/from16 v23, v0

    iget v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzt:I

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzu:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzv:Ljava/util/List;

    move-object/from16 v26, v0

    iget v0, v3, Lcom/google/android/gms/xxx/internal/client/zzl;->zzw:I

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zzs;->zza(I)I

    move-result v27

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzezy;->a:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v0, v0, Lcom/google/android/gms/xxx/internal/client/zzl;->zzx:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object v3, v2

    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/xxx/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/xxx/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->d:Lcom/google/android/gms/xxx/internal/client/zzfl;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzbee;->i:Lcom/google/android/gms/xxx/internal/client/zzfl;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->a:Lcom/google/android/gms/xxx/internal/client/zzfl;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->f:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->g:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzezy;->g:Ljava/util/ArrayList;

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzezy;->h:Lcom/google/android/gms/internal/xxx/zzbee;

    if-nez v3, :cond_5

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbee;

    new-instance v2, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/xxx/formats/NativeAdOptions;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzbee;-><init>(Lcom/google/android/gms/xxx/formats/NativeAdOptions;)V

    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->i:Lcom/google/android/gms/internal/xxx/zzbee;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->i:Lcom/google/android/gms/xxx/internal/client/zzw;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->j:Lcom/google/android/gms/xxx/internal/client/zzw;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->m:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->k:I

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->j:Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->l:Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->k:Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->m:Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->l:Lcom/google/android/gms/xxx/internal/client/zzcb;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->n:Lcom/google/android/gms/xxx/internal/client/zzcb;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->n:Lcom/google/android/gms/internal/xxx/zzbkq;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->b:Lcom/google/android/gms/internal/xxx/zzbkq;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzezn;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzezy;->o:Lcom/google/android/gms/internal/xxx/zzezl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzezn;-><init>(Lcom/google/android/gms/internal/xxx/zzezl;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->o:Lcom/google/android/gms/internal/xxx/zzezn;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->p:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->p:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzezy;->q:Lcom/google/android/gms/internal/xxx/zzejf;

    iput-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->c:Lcom/google/android/gms/internal/xxx/zzejf;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzezy;->r:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzfaa;->q:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbgh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfaa;->l:Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfaa;->m:Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/xxx/zzbgh;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->zza()Lcom/google/android/gms/internal/xxx/zzbgh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->A2:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
