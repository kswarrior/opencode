.class public final Lcom/google/android/gms/internal/xxx/zzaia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfc;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/internal/xxx/zzabr;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/xxx/zzam;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfc;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_b

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzaia;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->k:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/xxx/zzaia;->k:I

    if-ne v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/xxx/zzaia;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->i:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->l:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzaia;->f:I

    goto :goto_0

    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    const/16 v6, 0x10

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    if-ne v1, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->a:Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzzs;->a(Lcom/google/android/gms/internal/xxx/zzfc;)Lcom/google/android/gms/internal/xxx/zzzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->j:Lcom/google/android/gms/internal/xxx/zzam;

    const-string v3, "audio/ac4"

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzzr;->a:I

    if-eqz v1, :cond_3

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzam;->x:I

    if-ne v8, v4, :cond_3

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    if-ne v7, v8, :cond_3

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzaia;->d:Ljava/lang/String;

    iput-object v8, v1, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v4, v1, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v7, v1, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->j:Lcom/google/android/gms/internal/xxx/zzam;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzzr;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzzr;->c:I

    int-to-long v0, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->j:Lcom/google/android/gms/internal/xxx/zzam;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    const-wide/32 v7, 0xf4240

    mul-long v0, v0, v7

    int-to-long v7, v3

    div-long/2addr v0, v7

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->i:J

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v0, v6, v5}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzaia;->f:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->h:Z

    const/16 v1, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->h:Z

    const/16 v1, 0x41

    const/16 v6, 0x40

    if-eq v0, v6, :cond_9

    if-ne v0, v1, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v3, p0, Lcom/google/android/gms/internal/xxx/zzaia;->f:I

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v5, v2

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    const/16 v1, 0x40

    :goto_4
    aput-byte v1, v5, v3

    iput v4, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaia;->e:Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaia;->l:J

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

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaia;->l:J

    return-void
.end method
