.class public final Lcom/google/android/gms/clearcut/ClearcutLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zzc;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zza;,
        Lcom/google/android/gms/clearcut/ClearcutLogger$zzb;
    }
.end annotation


# static fields
.field public static final l:Lcom/google/android/gms/common/api/Api;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field public final i:Lcom/google/android/gms/clearcut/zzb;

.field public final j:Lcom/google/android/gms/common/util/Clock;

.field public final k:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    new-instance v1, Lcom/google/android/gms/clearcut/zza;

    invoke-direct {v1}, Lcom/google/android/gms/clearcut/zza;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/clearcut/ClearcutLogger;->l:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zze;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzp;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/clearcut/zzp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->e:I

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->h:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->b:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v6, "ClearcutLogger"

    const-string v7, "This can\'t happen."

    invoke-static {}, Lantilog;->Zero()Z

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->c:I

    iput v3, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->e:I

    const-string p1, "VISION"

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->f:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->i:Lcom/google/android/gms/clearcut/zzb;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->j:Lcom/google/android/gms/common/util/Clock;

    iput-object v4, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->h:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object v2, p0, Lcom/google/android/gms/clearcut/ClearcutLogger;->k:Lcom/google/android/gms/clearcut/ClearcutLogger$zza;

    return-void
.end method
