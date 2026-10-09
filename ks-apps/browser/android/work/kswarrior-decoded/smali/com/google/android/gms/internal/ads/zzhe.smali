.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhf;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhf;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhf;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "The uri must be set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqa;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhe;->a:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhe;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhe;->c:J

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzhe;->d:J

    .line 17
    .line 18
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzhe;->e:I

    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhf;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method
