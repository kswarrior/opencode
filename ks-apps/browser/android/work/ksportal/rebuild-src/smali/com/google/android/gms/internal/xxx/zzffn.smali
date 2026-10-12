.class final Lcom/google/android/gms/internal/xxx/zzffn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfvn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzffq;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfff;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzffq;Lcom/google/android/gms/internal/xxx/zzfff;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffn;->a:Lcom/google/android/gms/internal/xxx/zzffq;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzffn;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/xxx/zzffn;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffn;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzffn;->a:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzffn;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzffn;->b:Lcom/google/android/gms/internal/xxx/zzfff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfff;->zzj()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->f(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/xxx/zzfff;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfff;->zzf(Z)Lcom/google/android/gms/internal/xxx/zzfff;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzffn;->a:Lcom/google/android/gms/internal/xxx/zzffq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzffq;->a(Lcom/google/android/gms/internal/xxx/zzfff;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzffn;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzffq;->g()V

    :cond_0
    return-void
.end method
