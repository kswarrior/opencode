.class final Lcom/google/android/gms/internal/xxx/zzdrq;
.super Lcom/google/android/gms/internal/xxx/zzbvr;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdrr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToShow"

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final t3(Lcom/google/android/gms/internal/xxx/zzbvm;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onUserEarnedReward"

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbvm;->zzf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzbvm;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final y3(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    iget p1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zza:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdFailedToShow"

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zze()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdClicked"

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zzf()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onAdImpression"

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zzg()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdClosed"

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final zzj()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrq;->c:Lcom/google/android/gms/internal/xxx/zzdrr;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->b:Lcom/google/android/gms/internal/xxx/zzdrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v3, "rewarded"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzdrr;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string v0, "onRewardedAdOpened"

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method
