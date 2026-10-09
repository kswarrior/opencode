.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijp;

.field public final b:Lcom/google/android/gms/internal/ads/zzijp;

.field public final c:Lcom/google/android/gms/internal/ads/zzijp;

.field public final d:Lcom/google/android/gms/internal/ads/zzijp;

.field public final e:Lcom/google/android/gms/internal/ads/zzijp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->a:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->b:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->c:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->d:Lcom/google/android/gms/internal/ads/zzijp;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->e:Lcom/google/android/gms/internal/ads/zzijp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;Lcom/google/android/gms/internal/ads/zzijp;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->a:Lcom/google/android/gms/internal/ads/zzijp;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzclp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclp;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->c:Lcom/google/android/gms/internal/ads/zzijp;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->d:Lcom/google/android/gms/internal/ads/zzijp;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;->e:Lcom/google/android/gms/internal/ads/zzijp;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
