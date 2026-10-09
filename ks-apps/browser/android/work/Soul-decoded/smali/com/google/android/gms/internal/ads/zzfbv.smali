.class final synthetic Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfbw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->a:Lcom/google/android/gms/internal/ads/zzfbw;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->a:Lcom/google/android/gms/internal/ads/zzfbw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfbw;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>(Ljava/util/List;)V

    return-object v0
.end method
