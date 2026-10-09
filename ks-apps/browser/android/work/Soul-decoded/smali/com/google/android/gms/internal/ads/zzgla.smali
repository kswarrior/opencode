.class final synthetic Lcom/google/android/gms/internal/ads/zzgla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzglc;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzgcs;

.field public final synthetic c:[B

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzgcs;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgla;->a:Lcom/google/android/gms/internal/ads/zzglc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgla;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgla;->c:[B

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgla;->d:[B

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgla;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgla;->a:Lcom/google/android/gms/internal/ads/zzglc;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzglc;->a:Lcom/google/android/gms/internal/ads/zzgib;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgla;->b:Lcom/google/android/gms/internal/ads/zzgcs;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgla;->c:[B

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgib;->a(Lcom/google/android/gms/internal/ads/zzgcs;[B[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
