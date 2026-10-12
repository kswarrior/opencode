.class public Lcom/google/android/gms/internal/xxx/zzfvi;
.super Lcom/google/android/gms/internal/xxx/zzfvs;


# direct methods
.method public static r(Lcom/google/android/gms/internal/xxx/zzfwb;)Lcom/google/android/gms/internal/xxx/zzfvi;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/xxx/zzfvi;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzfvi;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfvj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfvj;-><init>(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
