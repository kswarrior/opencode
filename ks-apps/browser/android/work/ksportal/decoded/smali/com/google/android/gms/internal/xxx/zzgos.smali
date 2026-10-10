.class public Lcom/google/android/gms/internal/xxx/zzgos;
.super Lcom/google/android/gms/internal/xxx/zzgmw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/xxx/zzgow<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/xxx/zzgos<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/xxx/zzgmw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzgow;

.field public e:Lcom/google/android/gms/internal/xxx/zzgow;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgow;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzgmw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgos;->c:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/xxx/zzgos;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->c:Lcom/google/android/gms/internal/xxx/zzgow;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgos;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgos;->e()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    return-object v0
.end method

.method public final c([BILcom/google/android/gms/internal/xxx/zzgoi;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->c:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzgna;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/xxx/zzgna;-><init>(Lcom/google/android/gms/internal/xxx/zzgoi;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/xxx/zzgqz;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/xxx/zzgna;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgpi;->f()Lcom/google/android/gms/internal/xxx/zzgpi;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->c:Lcom/google/android/gms/internal/xxx/zzgow;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzgow;->v(ILcom/google/android/gms/internal/xxx/zzgow;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgos;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgos;->e()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/xxx/zzgow;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgos;->e()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgrp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgrp;-><init>()V

    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/xxx/zzgow;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgqz;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->p()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->c:Lcom/google/android/gms/internal/xxx/zzgow;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->l()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgqo;->c:Lcom/google/android/gms/internal/xxx/zzgqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzgqo;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/xxx/zzgqz;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgqz;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    :cond_0
    return-void
.end method
