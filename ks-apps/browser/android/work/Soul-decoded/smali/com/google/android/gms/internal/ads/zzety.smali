.class public final Lcom/google/android/gms/internal/ads/zzety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzezx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfik;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzety;->a:Lcom/google/android/gms/internal/ads/zzfik;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzety;->a:Lcom/google/android/gms/internal/ads/zzfik;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfik;->q:Z

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetz;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgym;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
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

.method public final zzb()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method
