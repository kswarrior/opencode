.class public final Lcom/google/android/gms/internal/ads/zzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/gms/internal/ads/zzgtd;

.field public final e:Lcom/google/android/gms/internal/ads/zzai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtd;->f:Lcom/google/android/gms/internal/ads/zzgvs;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->c:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzguy;->i:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->d:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzai;->a:Lcom/google/android/gms/internal/ads/zzai;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->e:Lcom/google/android/gms/internal/ads/zzai;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzak;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzag;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzz;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzz;->d:Lcom/google/android/gms/internal/ads/zzgtd;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzag;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgtd;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    move-object v3, v0

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzac;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaf;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzz;->e:Lcom/google/android/gms/internal/ads/zzai;

    .line 38
    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/zzan;->B:Lcom/google/android/gms/internal/ads/zzan;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzak;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzag;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzai;)V

    .line 42
    .line 43
    .line 44
    return-object v2
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
