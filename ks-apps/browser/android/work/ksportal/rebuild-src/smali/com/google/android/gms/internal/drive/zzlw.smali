.class final Lcom/google/android/gms/internal/drive/zzlw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/drive/zzmf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/drive/zzlq;

.field public final b:Lcom/google/android/gms/internal/drive/zzmx;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/drive/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzlw;->b:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/drive/zzjy;->f(Lcom/google/android/gms/internal/drive/zzlq;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzlw;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    iput-object p3, p0, Lcom/google/android/gms/internal/drive/zzlw;->a:Lcom/google/android/gms/internal/drive/zzlq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/drive/zzkk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->b:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->c(Lcom/google/android/gms/internal/drive/zzkk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->e(Lcom/google/android/gms/internal/drive/zzkk;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->b:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzmx;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/drive/zzlw;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/drive/zzjy;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zzkb;->a:Lcom/google/android/gms/internal/drive/zzmj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzmi;->f()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/drive/zzmi;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzkb;->k(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzmi;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzkb;->k(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzjt;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkb;->b()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->S()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/drive/zznr;->m:Lcom/google/android/gms/internal/drive/zznr;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->f0()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->F()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/drive/zzkv;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->j()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/drive/zzkv;

    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzkv;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/drive/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzkx;->a()Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/drive/zzjt;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/drive/zzkd;->j()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/drive/zzjt;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->b:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmx;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzjt;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/drive/zzmh;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->b:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/zzmx;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/drive/zzmx;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/drive/zzmx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmh;->e(Lcom/google/android/gms/internal/drive/zzjy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->b:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/zzmx;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/drive/zzmy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/zzjy;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzkb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->b:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmy;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzlw;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/drive/zzjy;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlw;->d:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->a()Z

    move-result p1

    return p1
.end method
