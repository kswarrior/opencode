.class final synthetic Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzha;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzchz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchz;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->a:Lcom/google/android/gms/internal/ads/zzchz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzchr;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchr;->a:Lcom/google/android/gms/internal/ads/zzchz;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, v2

    .line 12
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzchz;->j:Lcom/google/android/gms/internal/ads/zzcfj;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzchi;

    .line 15
    .line 16
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcfj;->d:I

    .line 17
    .line 18
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcfj;->e:I

    .line 19
    .line 20
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcfj;->h:I

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchr;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzchi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchz;III)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzchz;->z:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v3
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
