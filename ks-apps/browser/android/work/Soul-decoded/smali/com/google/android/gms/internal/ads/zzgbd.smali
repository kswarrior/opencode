.class public final Lcom/google/android/gms/internal/ads/zzgbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzijh;

.field public final b:Lcom/google/android/gms/internal/ads/zzijh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzijh;Lcom/google/android/gms/internal/ads/zzijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->a:Lcom/google/android/gms/internal/ads/zzijh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbd;->b:Lcom/google/android/gms/internal/ads/zzijh;

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
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgbd;->a:Lcom/google/android/gms/internal/ads/zzijh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzijh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbd;->b:Lcom/google/android/gms/internal/ads/zzijh;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzijh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgad;

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1e

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "Mozilla/5.0 (Linux; Android "

    .line 44
    .line 45
    const-string v6, "; "

    .line 46
    .line 47
    invoke-static {v5, v4, v2, v6, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbi;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-direct {v3, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzgbi;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    return-object v3
    .line 69
    .line 70
.end method
