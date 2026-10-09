.class final Lcom/google/android/gms/internal/ads/zzhhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhhk;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhhk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhhm;->b:Lcom/google/android/gms/internal/ads/zzhhj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhhj;->a:Lcom/google/android/gms/internal/ads/zzhhk;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzhhk;-><init>(Lcom/google/android/gms/internal/ads/zzhhk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->a:Lcom/google/android/gms/internal/ads/zzhhk;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhhj;->b:[J

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhhj;->b:[J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhhk;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhj;->a:Lcom/google/android/gms/internal/ads/zzhhk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhj;->b:[J

    return-void
.end method
