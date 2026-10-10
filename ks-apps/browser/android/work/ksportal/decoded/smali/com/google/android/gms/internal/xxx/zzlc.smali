.class final Lcom/google/android/gms/internal/xxx/zzlc;
.super Lcom/google/android/gms/internal/xxx/zzhj;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/xxx/zzcx;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzvf;)V
    .locals 5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/xxx/zzhj;-><init>(Lcom/google/android/gms/internal/xxx/zzvf;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->f:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->g:[I

    new-array v0, p2, [Lcom/google/android/gms/internal/xxx/zzcx;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->h:[Lcom/google/android/gms/internal/xxx/zzcx;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzlc;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzlc;->j:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzkm;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzlc;->h:[Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzkm;->zza()Lcom/google/android/gms/internal/xxx/zzcx;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzlc;->g:[I

    aput p2, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzlc;->f:[I

    aput v0, v3, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzlc;->h:[Lcom/google/android/gms/internal/xxx/zzcx;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcx;->c()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzlc;->h:[Lcom/google/android/gms/internal/xxx/zzcx;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzcx;->b()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzlc;->i:[Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/xxx/zzkm;->zzb()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlc;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzlc;->i:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzlc;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->d:I

    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzlc;->f:[I

    invoke-static {v1, p1, v0, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzlc;->g:[I

    invoke-static {v1, p1, v0, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->h([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/xxx/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->h:[Lcom/google/android/gms/internal/xxx/zzcx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlc;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
