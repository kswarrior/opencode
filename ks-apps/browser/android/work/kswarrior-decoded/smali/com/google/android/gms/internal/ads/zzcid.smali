.class final synthetic Lcom/google/android/gms/internal/ads/zzcid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcid;->c:Lcom/google/android/gms/internal/ads/zzcig;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcid;->c:Lcom/google/android/gms/internal/ads/zzcig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->i:Lcom/google/android/gms/internal/ads/zzcey;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcig;->j:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcey;->m()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcig;->j:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcig;->i:Lcom/google/android/gms/internal/ads/zzcey;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcey;->g()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
.end method
