.class final synthetic Lcom/google/android/gms/internal/ads/zzcfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcgc;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->c:Lcom/google/android/gms/internal/ads/zzcgc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfx;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfx;->c:Lcom/google/android/gms/internal/ads/zzcgc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcgc;->k:Lcom/google/android/gms/internal/ads/zzcey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfx;->f:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfx;->g:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcey;->l(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
