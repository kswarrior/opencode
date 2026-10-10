.class public final synthetic Lcom/google/android/gms/xxx/appopen/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/xxx/AdRequest;

.field public final synthetic zzd:I

.field public final synthetic zze:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/xxx/AdRequest;ILcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zzc:Lcom/google/android/gms/xxx/AdRequest;

    iput p4, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zze:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zzc:Lcom/google/android/gms/xxx/AdRequest;

    iget v4, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zzd:I

    iget-object v5, p0, Lcom/google/android/gms/xxx/appopen/zzc;->zze:Lcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;

    :try_start_0
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzavz;

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/AdRequest;->zza()Lcom/google/android/gms/xxx/internal/client/zzdx;

    move-result-object v3

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzavz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/xxx/internal/client/zzdx;ILcom/google/android/gms/xxx/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzavz;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzbsy;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzbta;

    move-result-object v1

    const-string v2, "AppOpenAd.load"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbta;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
