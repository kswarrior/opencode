.class public final Lcom/google/android/gms/internal/xxx/zzbbu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/xxx/zzbcc;->c(Lcom/google/android/gms/internal/xxx/zzbbz;J[Ljava/lang/String;)V

    return-void
.end method
