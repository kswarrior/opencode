.class final synthetic Lcom/google/android/gms/internal/ads/zzcjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxt;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzayq;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzeif;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfio;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzdxe;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfio;Lcom/google/android/gms/internal/ads/zzdxe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjf;->b:Lcom/google/android/gms/internal/ads/zzayq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjf;->d:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjf;->e:Lcom/google/android/gms/internal/ads/zzeif;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjf;->f:Lcom/google/android/gms/internal/ads/zzfio;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjf;->g:Lcom/google/android/gms/internal/ads/zzdxe;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcjf;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzcjh;

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/google/android/gms/internal/ads/zzclb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v8, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzclb;-><init>(III)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfj;

    .line 13
    .line 14
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcjf;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcjf;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjf;->d:Lcom/google/android/gms/ads/internal/zza;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcjf;->b:Lcom/google/android/gms/internal/ads/zzayq;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcjf;->g:Lcom/google/android/gms/internal/ads/zzdxe;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcjf;->e:Lcom/google/android/gms/internal/ads/zzeif;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzcjf;->f:Lcom/google/android/gms/internal/ads/zzfio;

    .line 34
    .line 35
    const-string v14, ""

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcjh;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/internal/ads/zzayq;Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbhr;Lcom/google/android/gms/internal/ads/zzclb;Lcom/google/android/gms/internal/ads/zzdxe;Lcom/google/android/gms/internal/ads/zzeif;Lcom/google/android/gms/internal/ads/zzfhr;Lcom/google/android/gms/internal/ads/zzfhu;Lcom/google/android/gms/internal/ads/zzfio;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/zzcir;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcds;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcir;->D()Lcom/google/android/gms/internal/ads/zzcjc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcje;

    .line 54
    .line 55
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzcds;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjc;->k:Lcom/google/android/gms/internal/ads/zzckn;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcjf;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcir;->loadUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
