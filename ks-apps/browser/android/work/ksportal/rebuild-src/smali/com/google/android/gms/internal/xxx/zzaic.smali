.class public final Lcom/google/android/gms/internal/xxx/zzaic;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaid;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final d:Lcom/google/android/gms/internal/xxx/zzfc;

.field public e:Lcom/google/android/gms/internal/xxx/zzaar;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzaid;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaid;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaic;->a:Lcom/google/android/gms/internal/xxx/zzaid;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaic;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaic;->g:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaic;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfc;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaic;->d:Lcom/google/android/gms/internal/xxx/zzfc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaic;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v4, 0xa

    invoke-virtual {p1, v3, v0, v4, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->p()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_7

    iput v0, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzaic;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzaic;->g:J

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v7, 0x2

    invoke-virtual {p1, v6, v0, v7, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto :goto_3

    :cond_3
    add-int/2addr v3, v8

    const/4 v6, 0x4

    if-lt v3, v6, :cond_5

    const/16 v7, 0xbc

    if-gt v5, v7, :cond_4

    goto :goto_2

    :cond_4
    return v8

    :cond_5
    :goto_2
    iget-object v7, v2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {p1, v7, v0, v6, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/xxx/zzaic;->d:Lcom/google/android/gms/internal/xxx/zzfc;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    iput v0, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    :goto_3
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {p1, v7, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    add-int/2addr v5, v6

    :goto_4
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_7
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->n()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    goto/16 :goto_0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaic;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaic;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzaae;

    const/4 v1, 0x0

    const/16 v2, 0x800

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzaae;->a([BII)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaic;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaic;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzabm;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/xxx/zzabm;-><init>(JJ)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzaic;->i:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->d(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzaic;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaic;->a:Lcom/google/android/gms/internal/xxx/zzaid;

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzaic;->f:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaid;->c(IJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzaic;->h:Z

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/xxx/zzaid;->a(Lcom/google/android/gms/internal/xxx/zzfd;)V

    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaic;->e:Lcom/google/android/gms/internal/xxx/zzaar;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzajt;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzajt;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaic;->a:Lcom/google/android/gms/internal/xxx/zzaid;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzaid;->b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzaic;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaic;->a:Lcom/google/android/gms/internal/xxx/zzaid;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzaid;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzaic;->f:J

    return-void
.end method
