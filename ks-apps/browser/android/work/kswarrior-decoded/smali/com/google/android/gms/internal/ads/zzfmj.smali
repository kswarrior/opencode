.class final synthetic Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzfml;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzfmb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->c:Lcom/google/android/gms/internal/ads/zzfml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->f:Lcom/google/android/gms/internal/ads/zzfmb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->c:Lcom/google/android/gms/internal/ads/zzfml;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfml;->f:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmm;->c:Lcom/google/android/gms/internal/ads/zzfmn;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmt;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->f:Lcom/google/android/gms/internal/ads/zzfmb;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgi;->s0(Lcom/google/android/gms/internal/ads/zzdgh;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
