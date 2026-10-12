.class final Lcom/google/android/gms/internal/xxx/zzfse;
.super Ljava/util/AbstractSequentialList;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfon;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgpd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzeaq;->a:Lcom/google/android/gms/internal/xxx/zzeaq;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfse;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfse;->e:Lcom/google/android/gms/internal/xxx/zzfon;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfse;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfsd;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfse;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfsd;-><init>(Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfse;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
