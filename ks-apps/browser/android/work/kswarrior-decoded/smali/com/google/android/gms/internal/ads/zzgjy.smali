.class final synthetic Lcom/google/android/gms/internal/ads/zzgjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgkb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgcs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgkb;Lcom/google/android/gms/internal/ads/zzgcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->a:Lcom/google/android/gms/internal/ads/zzgkb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjy;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->a:Lcom/google/android/gms/internal/ads/zzgkb;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgkb;->b:Lcom/google/android/gms/internal/ads/zzgbr;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbr;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgkb;->i:Lcom/google/android/gms/internal/ads/zzgnc;

    .line 14
    .line 15
    const/16 v1, 0x3bc7

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnc;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
