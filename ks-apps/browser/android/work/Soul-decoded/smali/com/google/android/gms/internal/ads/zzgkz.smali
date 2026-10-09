.class final synthetic Lcom/google/android/gms/internal/ads/zzgkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzglc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgcs;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzgcs;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkz;->a:Lcom/google/android/gms/internal/ads/zzglc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgkz;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgkz;->c:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkz;->a:Lcom/google/android/gms/internal/ads/zzglc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzglc;->a:Lcom/google/android/gms/internal/ads/zzgib;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkz;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgkz;->c:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgib;->a(Lcom/google/android/gms/internal/ads/zzgcs;[B[B)V

    .line 11
    .line 12
    .line 13
    return-object v2
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
