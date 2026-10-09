.class public abstract Lcom/google/android/gms/internal/ads/zzgfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzgev;

.field public final d:Lcom/google/android/gms/internal/ads/zzavs;

.field public final e:Lcom/google/android/gms/internal/ads/zzgna;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzgev;Lcom/google/android/gms/internal/ads/zzgna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfz;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfz;->d:Lcom/google/android/gms/internal/ads/zzavs;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfz;->c:Lcom/google/android/gms/internal/ads/zzgev;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgfz;->e:Lcom/google/android/gms/internal/ads/zzgna;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzavs;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfz;->e:Lcom/google/android/gms/internal/ads/zzgna;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgna;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfz;->c:Lcom/google/android/gms/internal/ads/zzgev;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgev;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfz;->d:Lcom/google/android/gms/internal/ads/zzavs;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfz;->a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzavs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgna;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgna;->c()V

    .line 37
    .line 38
    .line 39
    throw v1
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
