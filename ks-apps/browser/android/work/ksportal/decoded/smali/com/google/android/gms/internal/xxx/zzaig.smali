.class public final Lcom/google/android/gms/internal/xxx/zzaig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/xxx/zzabr;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->d:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    :goto_3
    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaig;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v4, v3

    :goto_4
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->e:I

    :cond_9
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzaig;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzajq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v5, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/xxx/zzajq;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzajq;->a:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IJ)V
    .locals 2

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaig;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaig;->d:I

    return-void
.end method

.method public final zzc()V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/xxx/zzaig;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lcom/google/android/gms/internal/xxx/zzaig;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    :cond_1
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaig;->f:J

    return-void
.end method
