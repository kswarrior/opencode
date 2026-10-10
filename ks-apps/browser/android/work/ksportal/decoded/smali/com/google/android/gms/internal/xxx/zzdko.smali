.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdkv;

.field public final synthetic b:Lcom/google/android/gms/xxx/internal/client/zzq;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic d:Lcom/google/android/gms/internal/xxx/zzezi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdkv;Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdko;->a:Lcom/google/android/gms/internal/xxx/zzdkv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdko;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzdko;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzdko;->d:Lcom/google/android/gms/internal/xxx/zzezi;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzdko;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzdko;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdko;->a:Lcom/google/android/gms/internal/xxx/zzdkv;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->c:Lcom/google/android/gms/internal/xxx/zzdnk;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzdko;->c:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdko;->d:Lcom/google/android/gms/internal/xxx/zzezi;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzdko;->b:Lcom/google/android/gms/xxx/internal/client/zzq;

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/xxx/zzdnk;->a(Lcom/google/android/gms/xxx/internal/client/zzq;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzezi;)Lcom/google/android/gms/internal/xxx/zzcfq;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcak;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/xxx/zzcak;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->a:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzfaa;->b:Lcom/google/android/gms/internal/xxx/zzbkq;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdkv;->a(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzcgq;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/xxx/zzcgq;-><init>(III)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzcfq;->H(Lcom/google/android/gms/internal/xxx/zzcgq;)V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->d:Lcom/google/android/gms/internal/xxx/zzdmf;

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

    iget-object v14, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->e:Landroid/content/Context;

    const/4 v15, 0x0

    invoke-direct {v4, v14, v15, v15}, Lcom/google/android/gms/xxx/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzbtm;)V

    const/4 v14, 0x0

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->i:Lcom/google/android/gms/internal/xxx/zzebc;

    move-object/from16 v16, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->h:Lcom/google/android/gms/internal/xxx/zzfgj;

    move-object/from16 v17, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->f:Lcom/google/android/gms/internal/xxx/zzdqc;

    move-object/from16 v18, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzdkv;->g:Lcom/google/android/gms/internal/xxx/zzfen;

    move-object/from16 v19, v4

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/gms/internal/xxx/zzcfi;->w(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/internal/xxx/zzbhb;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/internal/xxx/zzbhd;Lcom/google/android/gms/xxx/internal/overlay/zzz;ZLcom/google/android/gms/internal/xxx/zzbik;Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqz;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzbja;Lcom/google/android/gms/internal/xxx/zzdcw;Lcom/google/android/gms/internal/xxx/zzbiz;Lcom/google/android/gms/internal/xxx/zzbit;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdkv;->b(Lcom/google/android/gms/internal/xxx/zzcfq;)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzdkp;

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzdkp;-><init>(Lcom/google/android/gms/internal/xxx/zzdkv;Lcom/google/android/gms/internal/xxx/zzcfq;Lcom/google/android/gms/internal/xxx/zzcak;)V

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzcfi;->j:Lcom/google/android/gms/internal/xxx/zzcgm;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdko;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzdko;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/xxx/zzcfq;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
