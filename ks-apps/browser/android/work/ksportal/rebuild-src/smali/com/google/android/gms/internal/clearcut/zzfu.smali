.class public Lcom/google/android/gms/internal/clearcut/zzfu;
.super Lcom/google/android/gms/internal/clearcut/zzfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzfz;"
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/gms/internal/clearcut/zzfw;


# virtual methods
.method public c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget v3, v2, Lcom/google/android/gms/internal/clearcut/zzfw;->f:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lcom/google/android/gms/internal/clearcut/zzfw;->e:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfx;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->f()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget v1, v0, Lcom/google/android/gms/internal/clearcut/zzfw;->f:I

    if-ge p1, v1, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfw;->e:[Lcom/google/android/gms/internal/clearcut/zzfx;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfx;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->d()Lcom/google/android/gms/internal/clearcut/zzfz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzfu;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzfy;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzfw;

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/zzfu;->e:Lcom/google/android/gms/internal/clearcut/zzfw;

    :cond_0
    return-object v0
.end method
