.class public final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzht;

.field public b:Lcom/google/android/gms/internal/ads/zzhz;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzht;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzht;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->a:Lcom/google/android/gms/internal/ads/zzht;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->e:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhm;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhi;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhi;->e:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhi;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhi;->a:Lcom/google/android/gms/internal/ads/zzht;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzht;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->b:Lcom/google/android/gms/internal/ads/zzhz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->c(Lcom/google/android/gms/internal/ads/zzhz;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhi;->a()Lcom/google/android/gms/internal/ads/zzhm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
