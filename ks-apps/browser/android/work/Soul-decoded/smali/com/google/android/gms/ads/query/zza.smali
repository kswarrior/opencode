.class final synthetic Lcom/google/android/gms/ads/query/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic f:Lcom/google/android/gms/ads/AdFormat;

.field public final synthetic g:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/query/zza;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/query/zza;->f:Lcom/google/android/gms/ads/AdFormat;

    iput-object p3, p0, Lcom/google/android/gms/ads/query/zza;->g:Lcom/google/android/gms/ads/AdRequest;

    iput-object p4, p0, Lcom/google/android/gms/ads/query/zza;->h:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/query/zza;->i:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/query/zza;->g:Lcom/google/android/gms/ads/AdRequest;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/query/zza;->f:Lcom/google/android/gms/ads/AdFormat;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/ads/query/zza;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/query/zza;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/internal/client/zzek;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/ads/query/zza;->i:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxp;->b(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 25
    .line 26
    .line 27
    return-void
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
