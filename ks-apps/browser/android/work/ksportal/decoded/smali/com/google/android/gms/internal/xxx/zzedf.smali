.class final Lcom/google/android/gms/internal/xxx/zzedf;
.super Lcom/google/android/gms/internal/xxx/zzbpi;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzeby;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzedg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzedg;Lcom/google/android/gms/internal/xxx/zzeby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedf;->e:Lcom/google/android/gms/internal/xxx/zzedg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbpi;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzedf;->c:Lcom/google/android/gms/internal/xxx/zzeby;

    return-void
.end method


# virtual methods
.method public final S1(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->v0(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedf;->e:Lcom/google/android/gms/internal/xxx/zzedg;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzedg;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedf;->c:Lcom/google/android/gms/internal/xxx/zzeby;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzedr;->h()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedf;->c:Lcom/google/android/gms/internal/xxx/zzeby;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzedr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzedr;->q0(ILjava/lang/String;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/internal/xxx/zzboh;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedf;->e:Lcom/google/android/gms/internal/xxx/zzedg;

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzedg;->d:Lcom/google/android/gms/internal/xxx/zzboh;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzedf;->c:Lcom/google/android/gms/internal/xxx/zzeby;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzedr;->h()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzedf;->c:Lcom/google/android/gms/internal/xxx/zzeby;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzeby;->c:Lcom/google/android/gms/internal/xxx/zzcws;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzedr;->H0(Lcom/google/android/gms/xxx/internal/client/zze;)V

    return-void
.end method
