.class public final Lcom/google/android/gms/internal/xxx/zzaiv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final b:Lcom/google/android/gms/internal/xxx/zzabh;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/xxx/zzabr;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->f:I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzabh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzabh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_a

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->a:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    iget v9, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->k:I

    if-lt v1, v9, :cond_0

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v0

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->l:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->l:J

    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->f:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    if-lt v2, v1, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->b:Lcom/google/android/gms/internal/xxx/zzabh;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzabh;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->f:I

    goto :goto_0

    :cond_3
    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzabh;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->k:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->h:Z

    if-nez v0, :cond_4

    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzabh;->g:I

    int-to-long v8, v0

    iget v0, v2, Lcom/google/android/gms/internal/xxx/zzabh;->d:I

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    int-to-long v10, v0

    div-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->j:J

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->e:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/internal/xxx/zzabh;->b:Ljava/lang/String;

    iput-object v8, v3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    const/16 v8, 0x1000

    iput v8, v3, Lcom/google/android/gms/internal/xxx/zzak;->k:I

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzabh;->e:I

    iput v2, v3, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v0, v3, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->h:Z

    :cond_4
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v0, v1, v7}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iput v6, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->f:I

    goto/16 :goto_0

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :goto_1
    if-ge v1, v0, :cond_9

    aget-byte v3, v2, v1

    and-int/lit16 v8, v3, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->i:Z

    if-eqz v9, :cond_7

    and-int/lit16 v3, v3, 0xe0

    const/16 v9, 0xe0

    if-ne v3, v9, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iput-boolean v8, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->i:Z

    if-eqz v3, :cond_8

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->i:Z

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v1, v2, v1

    aput-byte v1, v0, v5

    iput v6, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    iput v5, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->f:I

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->d:Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->l:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaiv;->l:J

    return-void
.end method
