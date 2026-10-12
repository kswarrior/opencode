.class public final Lcom/google/android/gms/internal/xxx/zzfmu;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzfmt;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfmv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfnb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzfnb;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfmv;-><init>(Lcom/google/android/gms/internal/xxx/zzfnb;)V

    return-object v0
.end method
