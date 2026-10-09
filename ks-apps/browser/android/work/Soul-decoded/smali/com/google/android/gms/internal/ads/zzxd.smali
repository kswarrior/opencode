.class final synthetic Lcom/google/android/gms/internal/ads/zzxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxd;->c:Lcom/google/android/gms/internal/ads/zzxk;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxd;->c:Lcom/google/android/gms/internal/ads/zzxk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->Q:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxk;->t:Lcom/google/android/gms/internal/ads/zzwd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxx;->f(Lcom/google/android/gms/internal/ads/zzxy;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
