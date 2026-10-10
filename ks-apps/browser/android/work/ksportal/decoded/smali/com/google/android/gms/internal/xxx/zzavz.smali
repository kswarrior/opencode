.class public final Lcom/google/android/gms/internal/xxx/zzavz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/xxx/internal/client/zzbu;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/xxx/internal/client/zzdx;

.field public final e:I

.field public final f:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final g:Lcom/google/android/gms/internal/xxx/zzbnv;

.field public final h:Lcom/google/android/gms/xxx/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzdx;ILcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbnv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavz;->g:Lcom/google/android/gms/internal/xxx/zzbnv;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzavz;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzavz;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzavz;->d:Lcom/google/android/gms/xxx/internal/client/zzdx;

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzavz;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzavz;->f:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/xxx/internal/client/zzp;->zza:Lcom/google/android/gms/xxx/internal/client/zzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzavz;->h:Lcom/google/android/gms/xxx/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavz;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzavz;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzq;->zzb()Lcom/google/android/gms/xxx/internal/client/zzq;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zza()Lcom/google/android/gms/xxx/internal/client/zzaw;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzavz;->g:Lcom/google/android/gms/internal/xxx/zzbnv;

    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/google/android/gms/xxx/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/xxx/internal/client/zzbu;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzavz;->a:Lcom/google/android/gms/xxx/internal/client/zzbu;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzavz;->e:I

    if-eq v3, v2, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/xxx/internal/client/zzw;

    invoke-direct {v2, v3}, Lcom/google/android/gms/xxx/internal/client/zzw;-><init>(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzavz;->a:Lcom/google/android/gms/xxx/internal/client/zzbu;

    invoke-interface {v3, v2}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzI(Lcom/google/android/gms/xxx/internal/client/zzw;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzavz;->a:Lcom/google/android/gms/xxx/internal/client/zzbu;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzavm;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzavz;->f:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/xxx/zzavm;-><init>(Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/xxx/zzavu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavz;->a:Lcom/google/android/gms/xxx/internal/client/zzbu;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzavz;->h:Lcom/google/android/gms/xxx/internal/client/zzp;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzavz;->d:Lcom/google/android/gms/xxx/internal/client/zzdx;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/xxx/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzdx;)Lcom/google/android/gms/xxx/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzbu;->zzaa(Lcom/google/android/gms/xxx/internal/client/zzl;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
