.class final Lcom/google/android/gms/internal/ads/zzxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaag;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/zzaaf;

.field public d:Lcom/google/android/gms/internal/ads/zzxp;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->c:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqa;->f(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->a:J

    .line 15
    .line 16
    const-wide/32 v0, 0x10000

    .line 17
    .line 18
    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxp;->b:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zzd()Lcom/google/android/gms/internal/ads/zzaaf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->c:Lcom/google/android/gms/internal/ads/zzaaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
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

.method public final zze()Lcom/google/android/gms/internal/ads/zzaag;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxp;->d:Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxp;->c:Lcom/google/android/gms/internal/ads/zzaaf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
