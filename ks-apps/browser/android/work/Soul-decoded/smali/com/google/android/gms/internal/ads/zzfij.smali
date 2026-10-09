.class public final Lcom/google/android/gms/internal/ads/zzfij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzm;

.field public b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzga;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzbjn;

.field public i:Lcom/google/android/gms/ads/internal/client/zzx;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/ads/internal/client/zzco;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbpy;

.field public final o:Lcom/google/android/gms/internal/ads/zzfhx;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/zzeqp;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lcom/google/android/gms/ads/internal/client/zzcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->m:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhx;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfhx;->a:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->o:Lcom/google/android/gms/internal/ads/zzfhx;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->s:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfij;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->v:Z

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzfik;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfij;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfik;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfik;-><init>(Lcom/google/android/gms/internal/ads/zzfij;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method
