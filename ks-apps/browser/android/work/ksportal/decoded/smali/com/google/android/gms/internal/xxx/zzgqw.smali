.class final Lcom/google/android/gms/internal/xxx/zzgqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Ljava/util/ArrayDeque;

.field public e:Lcom/google/android/gms/internal/xxx/zzgnj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgno;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgqy;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgqy;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzgqy;->j:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgqy;->g:Lcom/google/android/gms/internal/xxx/zzgno;

    :goto_0
    instance-of v0, p1, Lcom/google/android/gms/internal/xxx/zzgqy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgqy;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzgqy;->g:Lcom/google/android/gms/internal/xxx/zzgno;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgnj;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->e:Lcom/google/android/gms/internal/xxx/zzgnj;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->c:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgnj;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->e:Lcom/google/android/gms/internal/xxx/zzgnj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgnj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->e:Lcom/google/android/gms/internal/xxx/zzgnj;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->c:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgqy;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgqy;->h:Lcom/google/android/gms/internal/xxx/zzgno;

    :goto_0
    instance-of v3, v2, Lcom/google/android/gms/internal/xxx/zzgqy;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgqy;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzgqy;->g:Lcom/google/android/gms/internal/xxx/zzgno;

    goto :goto_0

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgnj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->e:Lcom/google/android/gms/internal/xxx/zzgnj;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgqw;->e:Lcom/google/android/gms/internal/xxx/zzgnj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgqw;->a()Lcom/google/android/gms/internal/xxx/zzgnj;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
