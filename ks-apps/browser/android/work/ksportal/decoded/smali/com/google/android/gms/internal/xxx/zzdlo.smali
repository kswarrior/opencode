.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdlo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdlz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdlo;->a:Lcom/google/android/gms/internal/xxx/zzdlz;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcfb;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzdlo;->a:Lcom/google/android/gms/internal/xxx/zzdlz;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->i:Lcom/google/android/gms/internal/xxx/zzbiw;

    const-string v4, "/result"

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/xxx/zzcfb;->R(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->a:Lcom/google/android/gms/internal/xxx/zzdlm;

    move-object v8, v10

    move-object v9, v10

    move-object v7, v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lcom/google/android/gms/xxx/internal/zzb;

    move-object v13, v3

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->c:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-direct {v3, v4, v14, v14}, Lcom/google/android/gms/xxx/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzbtm;)V

    const/4 v15, 0x0

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->j:Lcom/google/android/gms/internal/xxx/zzebc;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->k:Lcom/google/android/gms/internal/xxx/zzfgj;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->d:Lcom/google/android/gms/internal/xxx/zzdqc;

    move-object/from16 v18, v3

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzdlz;->e:Lcom/google/android/gms/internal/xxx/zzfen;

    move-object/from16 v19, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v5 .. v23}, Lcom/google/android/gms/internal/xxx/zzcfi;->w(Lcom/google/android/gms/xxx/internal/client/zza;Lcom/google/android/gms/internal/xxx/zzbhb;Lcom/google/android/gms/xxx/internal/overlay/zzo;Lcom/google/android/gms/internal/xxx/zzbhd;Lcom/google/android/gms/xxx/internal/overlay/zzz;ZLcom/google/android/gms/internal/xxx/zzbik;Lcom/google/android/gms/xxx/internal/zzb;Lcom/google/android/gms/internal/xxx/zzbqz;Lcom/google/android/gms/internal/xxx/zzbwu;Lcom/google/android/gms/internal/xxx/zzebc;Lcom/google/android/gms/internal/xxx/zzfgj;Lcom/google/android/gms/internal/xxx/zzdqc;Lcom/google/android/gms/internal/xxx/zzfen;Lcom/google/android/gms/internal/xxx/zzbja;Lcom/google/android/gms/internal/xxx/zzdcw;Lcom/google/android/gms/internal/xxx/zzbiz;Lcom/google/android/gms/internal/xxx/zzbit;)V

    return-object v0
.end method
