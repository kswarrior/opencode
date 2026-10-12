.class public abstract Lcom/google/android/gms/internal/xxx/zzfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfx;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lcom/google/android/gms/internal/xxx/zzgc;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzfr;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfr;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfr;->d:Lcom/google/android/gms/internal/xxx/zzgc;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfr;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgz;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzfr;->a:Z

    invoke-interface {v2, v0, v3, p1}, Lcom/google/android/gms/internal/xxx/zzgz;->o(Lcom/google/android/gms/internal/xxx/zzgc;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzfr;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzfr;->c:I

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfr;->d:Lcom/google/android/gms/internal/xxx/zzgc;

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzfr;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgz;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/xxx/zzfr;->a:Z

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzgz;->n(Lcom/google/android/gms/internal/xxx/zzgc;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfr;->d:Lcom/google/android/gms/internal/xxx/zzgc;

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/xxx/zzgc;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzfr;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzgz;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/xxx/zzgc;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfr;->d:Lcom/google/android/gms/internal/xxx/zzgc;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzfr;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfr;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgz;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzfr;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/xxx/zzgz;->a(Lcom/google/android/gms/internal/xxx/zzfx;Lcom/google/android/gms/internal/xxx/zzgc;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic zze()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
