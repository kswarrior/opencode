.class final synthetic Lcom/google/android/gms/internal/ads/zzcqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcqt;

.field public final synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzfpi;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/ads/internal/util/client/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcqt;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfpi;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->c:Lcom/google/android/gms/internal/ads/zzcqt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->f:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqs;->g:Lcom/google/android/gms/internal/ads/zzfpi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqs;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqs;->i:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->Hb:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->f:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->c:Lcom/google/android/gms/internal/ads/zzcqt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcqt;->d:Lcom/google/android/gms/internal/ads/zzcra;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcra;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxv;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcra;->i:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 32
    .line 33
    const-string v0, "AttributionReporting.registerSourceAndPingClickUrl"

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzcqt;->d:Lcom/google/android/gms/internal/ads/zzcra;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcra;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbxv;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcra;->h:Lcom/google/android/gms/internal/ads/zzbxx;

    .line 48
    .line 49
    const-string v0, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbxx;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->h:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqs;->g:Lcom/google/android/gms/internal/ads/zzfpi;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqs;->i:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfpi;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfno;Lcom/google/android/gms/internal/ads/zzdcz;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
