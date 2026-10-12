.class final Lcom/google/android/gms/internal/cast/zzeg;
.super Lcom/google/android/gms/internal/cast/zzei;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/zzef;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzef;->a:Lcom/google/android/gms/internal/cast/zzed;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzef;)V

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzef;->a:Lcom/google/android/gms/internal/cast/zzed;

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
