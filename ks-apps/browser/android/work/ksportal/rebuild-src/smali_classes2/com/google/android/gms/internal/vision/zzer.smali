.class final Lcom/google/android/gms/internal/vision/zzer;
.super Lcom/google/android/gms/internal/vision/zzej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzej<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient f:Lcom/google/android/gms/internal/vision/zzef;

.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/zzef;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzer;->f:Lcom/google/android/gms/internal/vision/zzef;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzer;->g:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/zzer;->h:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzej;->e:Lcom/google/android/gms/internal/vision/zzee;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzer;->m()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzej;->e:Lcom/google/android/gms/internal/vision/zzee;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzee;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzer;->f:Lcom/google/android/gms/internal/vision/zzef;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzef;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e()Lcom/google/android/gms/internal/vision/zzfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzej;->e:Lcom/google/android/gms/internal/vision/zzee;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzer;->m()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzej;->e:Lcom/google/android/gms/internal/vision/zzee;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzee;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzer;->e()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/vision/zzee;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzeu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzeu;-><init>(Lcom/google/android/gms/internal/vision/zzer;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzer;->h:I

    return v0
.end method
