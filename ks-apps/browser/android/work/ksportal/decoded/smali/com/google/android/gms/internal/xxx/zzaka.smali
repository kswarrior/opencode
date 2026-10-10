.class final Lcom/google/android/gms/internal/xxx/zzaka;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzajz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaar;

.field public final b:Lcom/google/android/gms/internal/xxx/zzabr;

.field public final c:Lcom/google/android/gms/internal/xxx/zzakc;

.field public final d:Lcom/google/android/gms/internal/xxx/zzam;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzakc;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaka;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzaka;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    iget p1, p3, Lcom/google/android/gms/internal/xxx/zzakc;->d:I

    iget p2, p3, Lcom/google/android/gms/internal/xxx/zzakc;->a:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget v0, p3, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    if-ne v0, p1, :cond_0

    iget p3, p3, Lcom/google/android/gms/internal/xxx/zzakc;->b:I

    mul-int v0, p3, p1

    mul-int/lit8 v1, v0, 0x8

    div-int/lit8 v0, v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->e:I

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object p4, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->f:I

    iput p1, v0, Lcom/google/android/gms/internal/xxx/zzak;->k:I

    iput p2, v0, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput p3, v0, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput p5, v0, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->d:Lcom/google/android/gms/internal/xxx/zzam;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected block size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 7

    int-to-long v3, p1

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzakf;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    const/4 v2, 0x1

    move-object v0, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzakf;-><init>(Lcom/google/android/gms/internal/xxx/zzakc;IJJ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaka;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/xxx/zzaar;->t(Lcom/google/android/gms/internal/xxx/zzabn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaka;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzaka;->d:Lcom/google/android/gms/internal/xxx/zzam;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaae;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzaka;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzaka;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaka;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->e(Lcom/google/android/gms/internal/xxx/zzt;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzaka;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzaka;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaka;->c:Lcom/google/android/gms/internal/xxx/zzakc;

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzakc;->c:I

    iget v4, v0, Lcom/google/android/gms/internal/xxx/zzaka;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzaka;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzaka;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lcom/google/android/gms/internal/xxx/zzakc;->b:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzaka;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzaka;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzaka;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzaka;->h:J

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzaka;->g:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
