.class public final Lcom/google/android/gms/internal/xxx/zzvb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzabr;


# instance fields
.field public A:Lcom/google/android/gms/internal/xxx/zzqs;

.field public final a:Lcom/google/android/gms/internal/xxx/zzuv;

.field public final b:Lcom/google/android/gms/internal/xxx/zzux;

.field public final c:Lcom/google/android/gms/internal/xxx/zzvi;

.field public final d:Lcom/google/android/gms/internal/xxx/zzqr;

.field public e:Lcom/google/android/gms/internal/xxx/zzva;

.field public f:Lcom/google/android/gms/internal/xxx/zzam;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Lcom/google/android/gms/internal/xxx/zzabq;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/google/android/gms/internal/xxx/zzam;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzxm;Lcom/google/android/gms/internal/xxx/zzqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->d:Lcom/google/android/gms/internal/xxx/zzqr;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzuv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzuv;-><init>(Lcom/google/android/gms/internal/xxx/zzxm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzux;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzux;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->b:Lcom/google/android/gms/internal/xxx/zzux;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->h:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzabq;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->m:[Lcom/google/android/gms/internal/xxx/zzabq;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzvi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzvi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->r:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->s:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->t:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->w:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;I)V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    if-lez p2, :cond_1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzuv;->b(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzuu;->c:Lcom/google/android/gms/internal/xxx/zzxf;

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzxf;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/xxx/zzuu;->a:J

    sub-long/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v2, v5

    invoke-virtual {p1, v4, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    sub-int/2addr p2, v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-wide v4, v1, Lcom/google/android/gms/internal/xxx/zzuu;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzuu;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V
    .locals 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->v:Z

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->r:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    return-void

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Overriding unexpected non-sync sample for format: "

    const-string v4, "SampleQueue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->z:Z

    :cond_3
    or-int/lit8 p3, p3, 0x1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    int-to-long v5, p4

    sub-long/2addr v3, v5

    int-to-long v5, p5

    sub-long/2addr v3, v5

    monitor-enter p0

    :try_start_0
    iget p5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    if-lez p5, :cond_6

    add-int/lit8 p5, p5, -0x1

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/xxx/zzvb;->g(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    aget-wide v5, v0, p5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    aget p5, v0, p5

    int-to-long v7, p5

    add-long/2addr v5, v7

    cmp-long p5, v5, v3

    if-gtz p5, :cond_5

    const/4 p5, 0x1

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_0
    invoke-static {p5}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    :cond_6
    const/high16 p5, 0x20000000

    and-int/2addr p5, p3

    if-eqz p5, :cond_7

    const/4 p5, 0x1

    goto :goto_1

    :cond_7
    const/4 p5, 0x0

    :goto_1
    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->u:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->t:J

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->t:J

    iget p5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/xxx/zzvb;->g(I)I

    move-result p5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    aput-wide p1, v0, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    aput-wide v3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    aput p4, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    aput p3, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->m:[Lcom/google/android/gms/internal/xxx/zzabq;

    aput-object p6, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->h:[J

    const-wide/16 p2, 0x0

    aput-wide p2, p1, p5

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzuz;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzam;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    iget p3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    add-int/2addr p2, p3

    new-instance p3, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object p4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/xxx/zzuz;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzvi;->b(ILjava/lang/Object;)V

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I

    if-ne p1, p2, :cond_b

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array v0, p1, [I

    new-array v2, p1, [Lcom/google/android/gms/internal/xxx/zzabq;

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    sub-int/2addr p2, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->m:[Lcom/google/android/gms/internal/xxx/zzabq;

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->h:[J

    iget v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->m:[Lcom/google/android/gms/internal/xxx/zzabq;

    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->h:[J

    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->m:[Lcom/google/android/gms/internal/xxx/zzabq;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->h:[J

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzam;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->w:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzuz;->a:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzam;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzuz;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzcd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->e:Lcom/google/android/gms/internal/xxx/zzva;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzva;->i()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(ILcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzvb;->a(Lcom/google/android/gms/internal/xxx/zzfd;I)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzt;IZ)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzuv;->b(I)I

    move-result p2

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuu;->c:Lcom/google/android/gms/internal/xxx/zzxf;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzxf;->a:[B

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzuu;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-int v1, v4

    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget-wide p2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzuu;->b:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    iget-object p2, v1, Lcom/google/android/gms/internal/xxx/zzuu;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    :cond_2
    :goto_0
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/xxx/zzt;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzvb;->e(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method public final h(I)J
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->s:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, p1, -0x1

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/xxx/zzvb;->g(I)I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_3

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    aget-wide v9, v8, v6

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ne v6, v5, :cond_2

    iget v6, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I

    add-int/2addr v6, v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->s:J

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I

    if-lt v1, v2, :cond_4

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    if-gez v1, :cond_5

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v5

    if-ge v4, v2, :cond_7

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzuz;->b:Lcom/google/android/gms/internal/xxx/zzqq;

    sget v3, Lcom/google/android/gms/internal/xxx/zzqp;->a:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    :cond_6
    move v4, v2

    goto :goto_2

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    if-nez p1, :cond_9

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    add-int/2addr p1, v5

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->j:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->i:[J

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final i(Lcom/google/android/gms/internal/xxx/zzam;Lcom/google/android/gms/internal/xxx/zzkf;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzam;->n:Lcom/google/android/gms/internal/xxx/zzad;

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzam;->n:Lcom/google/android/gms/internal/xxx/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->d:Lcom/google/android/gms/internal/xxx/zzqr;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/xxx/zzqr;->A(Lcom/google/android/gms/internal/xxx/zzam;)I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput v4, v5, Lcom/google/android/gms/internal/xxx/zzak;->C:I

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v4, p2, Lcom/google/android/gms/internal/xxx/zzkf;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v4, p2, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    if-nez v1, :cond_3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->n:Lcom/google/android/gms/internal/xxx/zzad;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzqs;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzqj;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzqu;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzqj;-><init>(Lcom/google/android/gms/internal/xxx/zzqu;)V

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/xxx/zzqs;-><init>(Lcom/google/android/gms/internal/xxx/zzqj;)V

    :goto_3
    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    iput-object v2, p2, Lcom/google/android/gms/internal/xxx/zzkf;->b:Lcom/google/android/gms/internal/xxx/zzqs;

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->b:Lcom/google/android/gms/internal/xxx/zzuu;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->c:Lcom/google/android/gms/internal/xxx/zzuu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Lcom/google/android/gms/internal/xxx/zzam;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/xxx/zzvb;->h(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzuv;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->a:Lcom/google/android/gms/internal/xxx/zzuv;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->b:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuu;->c:Lcom/google/android/gms/internal/xxx/zzxf;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzuv;->f:Lcom/google/android/gms/internal/xxx/zzxm;

    monitor-enter v2

    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_0

    :try_start_0
    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzxm;->d:[Lcom/google/android/gms/internal/xxx/zzxf;

    iget v7, v2, Lcom/google/android/gms/internal/xxx/zzxm;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v2, Lcom/google/android/gms/internal/xxx/zzxm;->c:I

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzxg;->zzc()Lcom/google/android/gms/internal/xxx/zzxf;

    move-result-object v8

    aput-object v8, v6, v7

    iget v6, v2, Lcom/google/android/gms/internal/xxx/zzxm;->b:I

    add-int/2addr v6, v4

    iput v6, v2, Lcom/google/android/gms/internal/xxx/zzxm;->b:I

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzxg;->zzd()Lcom/google/android/gms/internal/xxx/zzxg;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzuu;->c:Lcom/google/android/gms/internal/xxx/zzxf;

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzuu;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->b:Lcom/google/android/gms/internal/xxx/zzuu;

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzuu;->c:Lcom/google/android/gms/internal/xxx/zzxf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/google/android/gms/internal/xxx/zzuu;->a:J

    const-wide/32 v9, 0x10000

    iput-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzuu;->b:J

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->b:Lcom/google/android/gms/internal/xxx/zzuu;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->c:Lcom/google/android/gms/internal/xxx/zzuu;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzuv;->d:Lcom/google/android/gms/internal/xxx/zzuu;

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzuv;->e:J

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzuv;->f:Lcom/google/android/gms/internal/xxx/zzxm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzxm;->b()V

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->p:I

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    iput-boolean v6, p0, Lcom/google/android/gms/internal/xxx/zzvb;->v:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->r:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->t:J

    iput-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzvb;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzvi;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzuz;->b:Lcom/google/android/gms/internal/xxx/zzqq;

    sget v1, Lcom/google/android/gms/internal/xxx/zzqp;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzvi;->a:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_4

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    iput-boolean v6, p0, Lcom/google/android/gms/internal/xxx/zzvb;->w:Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized o(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->c(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->u:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->x:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->c:Lcom/google/android/gms/internal/xxx/zzvi;

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->o:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xxx/zzvi;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzuz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzuz;->a:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->f:Lcom/google/android/gms/internal/xxx/zzam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_5

    monitor-exit p0

    return v2

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzvb;->g(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->A:Lcom/google/android/gms/internal/xxx/zzqs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    :cond_6
    move v3, v2

    :cond_7
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(JZ)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzvb;->j()V

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzvb;->g(I)I

    move-result v2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->n:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    aget-wide v4, v1, v2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_3

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->t:J

    cmp-long v1, p1, v4

    if-lez v1, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    sub-int/2addr v3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/xxx/zzvb;->r(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    monitor-exit p0

    return v8

    :cond_2
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->r:J

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzvb;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v7

    :cond_3
    monitor-exit p0

    return v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->l:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvb;->k:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzvb;->g:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method
