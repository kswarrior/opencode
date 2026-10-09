.class final Lcom/google/android/gms/internal/ads/zzfep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzffi;

.field public final b:Lcom/google/android/gms/internal/ads/zzffk;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzx;

.field public final g:Lcom/google/android/gms/internal/ads/zzfkj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffi;Lcom/google/android/gms/internal/ads/zzffk;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzx;Lcom/google/android/gms/internal/ads/zzfkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfep;->a:Lcom/google/android/gms/internal/ads/zzffi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfep;->b:Lcom/google/android/gms/internal/ads/zzffk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfep;->c:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfep;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfep;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfep;->f:Lcom/google/android/gms/ads/internal/client/zzx;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfep;->g:Lcom/google/android/gms/internal/ads/zzfkj;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfkj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfep;->g:Lcom/google/android/gms/internal/ads/zzfkj;

    return-object v0
.end method
