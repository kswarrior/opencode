.class final synthetic Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdsp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->a:Lcom/google/android/gms/internal/ads/zzdsp;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcir;

    .line 4
    .line 5
    const-string v1, "/result"

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzdsm;->a:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdsp;->h:Lcom/google/android/gms/internal/ads/zzboe;

    .line 12
    .line 13
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzcir;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnn;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v13, Lcom/google/android/gms/ads/internal/zzb;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzdsp;->c:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v13, v1, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzbyh;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzdsp;->i:Lcom/google/android/gms/internal/ads/zzehu;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdsp;->j:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdsp;->d:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 33
    .line 34
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzdsp;->a:Lcom/google/android/gms/internal/ads/zzdsd;

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/16 v27, 0x0

    .line 39
    .line 40
    move-object/from16 v18, v6

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    move-object v8, v7

    .line 62
    move-object v9, v7

    .line 63
    move-object v10, v7

    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v4

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zzcjc;->v(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbmd;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbmf;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbnq;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzehu;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzboh;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzbno;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzdyh;Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzcze;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
