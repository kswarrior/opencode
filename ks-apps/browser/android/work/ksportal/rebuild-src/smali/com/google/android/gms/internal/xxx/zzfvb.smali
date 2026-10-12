.class abstract Lcom/google/android/gms/internal/xxx/zzfvb;
.super Lcom/google/android/gms/internal/xxx/zzfuq;


# instance fields
.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfrr;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/internal/xxx/zzfuq;-><init>(Lcom/google/android/gms/internal/xxx/zzfrr;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "initialArraySize"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfqo;->a(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvb;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvb;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfva;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/xxx/zzfva;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfvb;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfvb;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfuf;->f(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfuq;->o:Lcom/google/android/gms/internal/xxx/zzfrm;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfvb;->s:Ljava/util/List;

    return-void
.end method

.method public abstract y(Ljava/util/List;)Ljava/util/List;
.end method
