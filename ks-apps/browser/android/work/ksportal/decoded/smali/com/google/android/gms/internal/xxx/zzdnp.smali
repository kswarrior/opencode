.class public final Lcom/google/android/gms/internal/xxx/zzdnp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcwd;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnp;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnp;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->onPause()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnp;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->onResume()V

    :cond_0
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdnp;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->destroy()V

    :cond_0
    return-void
.end method
