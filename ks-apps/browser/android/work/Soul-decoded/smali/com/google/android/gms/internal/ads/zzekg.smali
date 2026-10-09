.class public final Lcom/google/android/gms/internal/ads/zzekg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzejg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcuh;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/zzdua;

.field public final d:Lcom/google/android/gms/internal/ads/zzfik;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzgpr;

.field public final g:Lcom/google/android/gms/internal/ads/zzdwy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdua;Lcom/google/android/gms/internal/ads/zzfik;Lcom/google/android/gms/internal/ads/zzgpr;Lcom/google/android/gms/internal/ads/zzdwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekg;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->a:Lcom/google/android/gms/internal/ads/zzcuh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekg;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekg;->c:Lcom/google/android/gms/internal/ads/zzdua;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekg;->d:Lcom/google/android/gms/internal/ads/zzfik;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzekg;->f:Lcom/google/android/gms/internal/ads/zzgpr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzekg;->g:Lcom/google/android/gms/internal/ads/zzdwy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgyq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzekf;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzekf;-><init>(Lcom/google/android/gms/internal/ads/zzekg;Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekg;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgym;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzfic;Lcom/google/android/gms/internal/ads/zzfhr;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->s:Lcom/google/android/gms/internal/ads/zzfhw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhw;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
