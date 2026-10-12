.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdjv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdkd;

.field public final synthetic b:Lcom/google/android/gms/xxx/internal/client/zzq;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzezi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdkd;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdjv;->a:Lcom/google/android/gms/internal/xxx/zzdkd;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdjv;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdjv;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdjv;->d:Lcom/google/android/gms/internal/xxx/zzezi;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdjv;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdjv;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdjv;->a:Lcom/google/android/gms/internal/xxx/zzdkd;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdkd;->j:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdjv;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdjv;->d:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdjv;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzcak;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkd;->l:Lcom/google/android/gms/internal/xxx/zzdmf;

    iget-object v10, v4, Lcom/google/android/gms/internal/xxx/zzdmf;->a:Lcom/google/android/gms/internal/xxx/zzdmc;

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v4, Lcom/google/android/gms/xxx/internal/zzb;

    move-object v13, v4

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzdkd;->a:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v15}, Lcom/google/android/gms/xxx/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzbtm;)V

    const/4 v14, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkd;->p:Lcom/google/android/gms/internal/xxx/zzebc;

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkd;->o:Lcom/google/android/gms/internal/xxx/zzfgj;

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkd;->m:Lcom/google/android/gms/internal/xxx/zzdqc;

    move-object/from16 v18, v4

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdkd;->n:Lcom/google/android/gms/internal/xxx/zzfen;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/gms/internal/xxx/zzcfi;->w(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/internal/xxx/zzbhb;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/internal/xxx/zzbhd;Lcom/google/android/gms/xxx/internal/overlay/zzz;ZLcom/google/android/gms/internal/xxx/zzbik;Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqz;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzbja;Lcom/google/android/gms/internal/xxx/zzdcw;Lcom/google/android/gms/internal/xxx/zzbiz;Lcom/google/android/gms/internal/xxx/zzbit;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->d3:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbih;->n:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v4, "/getNativeAdViewSignals"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbih;->o:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v4, "/getNativeClickMeta"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/xxx/zzcfq;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzdjx;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zzdjx;-><init>(Lcom/google/android/gms/internal/xxx/zzcak;)V

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdjv;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdjv;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/xxx/zzcfq;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
