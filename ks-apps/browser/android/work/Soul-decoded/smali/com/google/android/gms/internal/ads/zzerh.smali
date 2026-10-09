.class final synthetic Lcom/google/android/gms/internal/ads/zzerh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzerj;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerj;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerh;->c:Lcom/google/android/gms/internal/ads/zzerj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerh;->f:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerh;->c:Lcom/google/android/gms/internal/ads/zzerj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerj;->e:Lcom/google/android/gms/internal/ads/zzerm;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerm;->d:Lcom/google/android/gms/internal/ads/zzerc;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzerc;->c:Lcom/google/android/gms/internal/ads/zzdan;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzerh;->f:Lcom/google/android/gms/ads/internal/client/zze;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/zzerb;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzerb;->S(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
