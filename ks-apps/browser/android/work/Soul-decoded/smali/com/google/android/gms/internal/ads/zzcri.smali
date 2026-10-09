.class final synthetic Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcrm;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcrm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->c:Lcom/google/android/gms/internal/ads/zzcrm;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcri;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcri;->g:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcri;->c:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcri;->f:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcri;->g:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzcrm;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcrm;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
