.class final synthetic Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdir;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcra;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfpi;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzehu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdir;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->a:Lcom/google/android/gms/internal/ads/zzdir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->b:Lcom/google/android/gms/internal/ads/zzcra;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfiu;->c:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfiu;->d:Lcom/google/android/gms/internal/ads/zzehu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzcir;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->a:Lcom/google/android/gms/internal/ads/zzdir;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbnm;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdir;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 19
    .line 20
    const-string p1, "URL missing from click GMSG."

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->a(Lcom/google/android/gms/internal/ads/zzcir;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfis;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->b:Lcom/google/android/gms/internal/ads/zzcra;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->c:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfiu;->d:Lcom/google/android/gms/internal/ads/zzehu;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfis;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzehu;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyk;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgyj;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
