.class public final Lcom/google/android/gms/internal/xxx/zzsy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzaaj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzsx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzsx;-><init>(Lcom/google/android/gms/internal/xxx/zzaaj;)V

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzsx;->d:Lcom/google/android/gms/internal/xxx/zzfw;

    if-eq v0, p2, :cond_0

    iput-object v0, p1, Lcom/google/android/gms/internal/xxx/zzsx;->d:Lcom/google/android/gms/internal/xxx/zzfw;

    iget-object p2, p1, Lcom/google/android/gms/internal/xxx/zzsx;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzsx;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
