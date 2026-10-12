.class public final Lcom/google/android/gms/internal/xxx/zzamo;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzall;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzalx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzalx;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzamn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzamn;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzall;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzame;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzame;-><init>(Lcom/google/android/gms/internal/xxx/zzamd;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/xxx/zzall;-><init>(Lcom/google/android/gms/internal/xxx/zzame;Lcom/google/android/gms/internal/xxx/zzalx;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzall;->c()V

    return-object p0
.end method
