.class final Lcom/google/android/gms/internal/xxx/zzdrm;
.super Lcom/google/android/gms/xxx/internal/client/zzbg;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdrg;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzdrn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdrn;Lcom/google/android/gms/internal/xxx/zzdrg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->e:Lcom/google/android/gms/internal/xxx/zzdrn;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->c:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzbg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->e:Lcom/google/android/gms/internal/xxx/zzdrn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzdrn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->c:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdClicked"

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrg;->a:Lcom/google/android/gms/internal/xxx/zzbjf;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzdrf;->a(Lcom/google/android/gms/internal/xxx/zzdrf;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbjf;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->e:Lcom/google/android/gms/internal/xxx/zzdrn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzdrn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->c:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdClosed"

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zze(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->e:Lcom/google/android/gms/internal/xxx/zzdrn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzdrn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->c:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->e:Lcom/google/android/gms/internal/xxx/zzdrn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzdrn;->a:J

    iget p1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->c:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdFailedToLoad"

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->e:Lcom/google/android/gms/internal/xxx/zzdrn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzdrn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->c:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdLoaded"

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zzj()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->e:Lcom/google/android/gms/internal/xxx/zzdrn;

    iget-wide v0, v0, Lcom/google/android/gms/internal/xxx/zzdrn;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdrm;->c:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdOpened"

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
