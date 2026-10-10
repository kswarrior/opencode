.class public abstract Lcom/google/android/gms/internal/vision/zzhh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkt;


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhh;->zza()Lcom/google/android/gms/internal/vision/zzkt;

    const/4 v0, 0x0

    throw v0
.end method

.method public final zza()Lcom/google/android/gms/internal/vision/zzkt;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
