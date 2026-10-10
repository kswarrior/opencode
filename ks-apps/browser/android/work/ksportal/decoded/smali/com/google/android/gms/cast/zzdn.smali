.class final Lcom/google/android/gms/cast/zzdn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzat;


# virtual methods
.method public final a(J)V
    .locals 1

    :try_start_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x837

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string v0, "Result already set when calling onRequestReplaced"

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method

.method public final b(IJLcom/google/android/gms/cast/internal/zzap;)V
    .locals 1

    instance-of p2, p4, Lcom/google/android/gms/cast/internal/zzap;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p3, p2, :cond_0

    move-object p4, v0

    :cond_0
    :try_start_0
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    const-string p2, "RemoteMediaPlayer"

    const-string p3, "Result already set when calling onRequestCompleted"

    invoke-static {}, Lantilog;->Zero()Z

    return-void
.end method
