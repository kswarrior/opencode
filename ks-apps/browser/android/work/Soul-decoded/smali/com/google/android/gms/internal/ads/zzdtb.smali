.class public final Lcom/google/android/gms/internal/ads/zzdtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbof;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzdbr;

.field public final f:Lcom/google/android/gms/internal/ads/zzbzy;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbr;Lcom/google/android/gms/internal/ads/zzfhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->c:Lcom/google/android/gms/internal/ads/zzdbr;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->l:Lcom/google/android/gms/internal/ads/zzbzy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->f:Lcom/google/android/gms/internal/ads/zzbzy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->g:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfhr;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final U(Lcom/google/android/gms/internal/ads/zzbzy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->f:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbzy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbzy;->f:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzj;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzj;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->c:Lcom/google/android/gms/internal/ads/zzdbr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbo;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdtb;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbo;-><init>(Lcom/google/android/gms/internal/ads/zzbzj;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdgi;->s0(Lcom/google/android/gms/internal/ads/zzdgh;)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 52
    .line 53
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
    .line 71
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->c:Lcom/google/android/gms/internal/ads/zzdbr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdbn;->a:Lcom/google/android/gms/internal/ads/zzdbn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgi;->s0(Lcom/google/android/gms/internal/ads/zzdgh;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->c:Lcom/google/android/gms/internal/ads/zzdbr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdbp;->a:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgi;->s0(Lcom/google/android/gms/internal/ads/zzdgh;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method
