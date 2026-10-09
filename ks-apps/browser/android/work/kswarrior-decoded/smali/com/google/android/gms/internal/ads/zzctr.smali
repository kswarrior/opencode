.class public final Lcom/google/android/gms/internal/ads/zzctr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzijg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcuv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->a:Lcom/google/android/gms/internal/ads/zzcuv;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->a:Lcom/google/android/gms/internal/ads/zzcuv;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcuv;->a:Lcom/google/android/gms/internal/ads/zzcua;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcua;->a:Lcom/google/android/gms/internal/ads/zzctj;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzctj;->d:Lcom/google/android/gms/internal/ads/zzcir;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcuv;->b:Lcom/google/android/gms/internal/ads/zzijp;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuu;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->Wd:Lcom/google/android/gms/internal/ads/zzbgb;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbgi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgb;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdij;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->a:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/google/android/gms/internal/ads/zzgtn;->g:I

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvo;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgvo;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzgtn;->g:I

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgve;->n:Lcom/google/android/gms/internal/ads/zzgve;

    .line 58
    .line 59
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzijo;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
