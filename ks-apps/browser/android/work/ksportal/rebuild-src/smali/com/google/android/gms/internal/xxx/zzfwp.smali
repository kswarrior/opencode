.class final Lcom/google/android/gms/internal/xxx/zzfwp;
.super Lcom/google/android/gms/internal/xxx/zzfwa;


# instance fields
.field public final f:Lcom/google/android/gms/internal/xxx/zzfux;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwr;Lcom/google/android/gms/internal/xxx/zzfux;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfwp;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfwa;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfwp;->f:Lcom/google/android/gms/internal/xxx/zzfux;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwp;->f:Lcom/google/android/gms/internal/xxx/zzfux;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfux;->zza()Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v1

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfoz;->d(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwp;->f:Lcom/google/android/gms/internal/xxx/zzfux;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwp;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwp;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfuf;->l(Lcom/google/android/gms/internal/xxx/zzfwb;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfwp;->g:Lcom/google/android/gms/internal/xxx/zzfwr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->isDone()Z

    move-result v0

    return v0
.end method
