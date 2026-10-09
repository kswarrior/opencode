.class final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlj;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzmt;

.field public final f:Lcom/google/android/gms/internal/ads/zziq;

.field public g:Lcom/google/android/gms/internal/ads/zzmi;

.field public h:Lcom/google/android/gms/internal/ads/zzlj;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->f:Lcom/google/android/gms/internal/ads/zziq;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmt;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzav;->d:Lcom/google/android/gms/internal/ads/zzav;

    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzmt;->h:Lcom/google/android/gms/internal/ads/zzav;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->c:Lcom/google/android/gms/internal/ads/zzmt;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzir;->i:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzmi;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzmi;->zzd()Lcom/google/android/gms/internal/ads/zzlj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzir;->h:Lcom/google/android/gms/internal/ads/zzlj;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->h:Lcom/google/android/gms/internal/ads/zzlj;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->g:Lcom/google/android/gms/internal/ads/zzmi;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->c:Lcom/google/android/gms/internal/ads/zzmt;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmt;->h:Lcom/google/android/gms/internal/ads/zzav;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzsw;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzsw;->j(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    return-void
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

.method public final j(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->h:Lcom/google/android/gms/internal/ads/zzlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlj;->j(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzir;->h:Lcom/google/android/gms/internal/ads/zzlj;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->c:Lcom/google/android/gms/internal/ads/zzmt;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzmt;->j(Lcom/google/android/gms/internal/ads/zzav;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->c:Lcom/google/android/gms/internal/ads/zzmt;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzg()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->h:Lcom/google/android/gms/internal/ads/zzlj;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzg()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzir;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->h:Lcom/google/android/gms/internal/ads/zzlj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzh()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->h:Lcom/google/android/gms/internal/ads/zzlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzj()Lcom/google/android/gms/internal/ads/zzav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzir;->c:Lcom/google/android/gms/internal/ads/zzmt;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmt;->h:Lcom/google/android/gms/internal/ads/zzav;

    .line 13
    .line 14
    return-object v0
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
