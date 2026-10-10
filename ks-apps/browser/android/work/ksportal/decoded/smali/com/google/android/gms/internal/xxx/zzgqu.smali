.class final Lcom/google/android/gms/internal/xxx/zzgqu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqu;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgno;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzgqy;->k:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgqy;->G(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgqu;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgno;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v3

    if-lt v3, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgqy;->G(I)I

    move-result v0

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgno;

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgno;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgno;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzgqy;

    invoke-direct {v4, v3, v1}, Lcom/google/android/gms/internal/xxx/zzgqy;-><init>(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgno;)V

    move-object v1, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgqy;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzgqy;-><init>(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgno;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgqy;->k:[I

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzgqy;->f:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_3

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgqy;->G(I)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgno;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v1

    if-ge v1, p1, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgno;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgqy;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzgqy;-><init>(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgno;)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgqy;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgqy;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgqy;->g:Lcom/google/android/gms/internal/xxx/zzgno;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgqu;->a(Lcom/google/android/gms/internal/xxx/zzgno;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgqy;->h:Lcom/google/android/gms/internal/xxx/zzgno;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzgqu;->a(Lcom/google/android/gms/internal/xxx/zzgno;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
