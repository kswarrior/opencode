.class final Lcom/google/android/gms/internal/xxx/zzgve;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzgvf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgvf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgve;->e:Lcom/google/android/gms/internal/xxx/zzgvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzgve;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgve;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgve;->e:Lcom/google/android/gms/internal/xxx/zzgvf;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgvf;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzgvf;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgve;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgve;->e:Lcom/google/android/gms/internal/xxx/zzgvf;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgvf;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgvf;->c:Ljava/util/List;

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzgve;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzgve;->c:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzgvf;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgve;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
