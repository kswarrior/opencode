.class final synthetic Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzijv;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbza;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzijv;Lcom/google/android/gms/internal/ads/zzbza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->a:Lcom/google/android/gms/internal/ads/zzijv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->b:Lcom/google/android/gms/internal/ads/zzbza;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebr;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->a:Lcom/google/android/gms/internal/ads/zzijv;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzijv;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeee;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->b:Lcom/google/android/gms/internal/ads/zzbza;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzeee;->a(Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
