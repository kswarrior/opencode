.class public final Lcom/google/android/gms/cast/CastMediaControlIntent;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzu;-><init>()V

    new-instance v1, Lcom/google/android/gms/cast/zzw;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzu;->a:Ljava/util/Collection;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/zzw;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/google/android/gms/cast/zzw;->a(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzu;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/cast/zzu;->a:Ljava/util/Collection;

    new-instance v0, Lcom/google/android/gms/cast/zzw;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/cast/zzw;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/android/gms/cast/zzw;->a(Lcom/google/android/gms/cast/zzw;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "namespaces cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "applicationId cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
