.class public final Lcom/google/android/gms/internal/xxx/zzfwi;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzfuf;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfvf;->c:Lcom/google/android/gms/internal/xxx/zzfvf;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfwd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfwd;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/xxx/zzfuf;)V

    return-object v0
.end method
