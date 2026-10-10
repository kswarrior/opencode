.class public final Lcom/google/android/gms/internal/xxx/zzakb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaao;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzaar;

.field public b:Lcom/google/android/gms/internal/xxx/zzabr;

.field public c:I

.field public d:J

.field public e:Lcom/google/android/gms/internal/xxx/zzajz;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzakb;->d:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzakb;->f:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzakb;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzake;->a(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzaap;Lcom/google/android/gms/internal/xxx/zzabk;)I
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    const/4 v2, -0x1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_11

    const/4 v6, 0x2

    const-wide/16 v7, -0x1

    const/16 v9, 0x8

    if-eq v1, v4, :cond_f

    const/4 v10, 0x3

    if-eq v1, v6, :cond_5

    if-eq v1, v10, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzakb;->g:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzakb;->g:J

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v3, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzakb;->e:Lcom/google/android/gms/internal/xxx/zzajz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1, v3, v4}, Lcom/google/android/gms/internal/xxx/zzajz;->c(Lcom/google/android/gms/internal/xxx/zzaae;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v5

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iput v5, v1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    const v4, 0x64617461

    invoke-static {v4, v1, v2}, Lcom/google/android/gms/internal/xxx/zzake;->b(ILcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzakd;

    move-result-object v2

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iget-wide v9, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v9, v2, Lcom/google/android/gms/internal/xxx/zzakd;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzakb;->f:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzakb;->d:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_3

    const-wide v13, 0xffffffffL

    cmp-long v2, v9, v13

    if-nez v2, :cond_3

    move-wide v9, v11

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzakb;->f:I

    int-to-long v11, v2

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzakb;->g:J

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzaae;->c:J

    cmp-long v4, v1, v7

    if-eqz v4, :cond_4

    cmp-long v4, v11, v1

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Data exceeds input length: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "WavExtractor"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->g:J

    move-wide v11, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->e:Lcom/google/android/gms/internal/xxx/zzajz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzakb;->f:I

    invoke-interface {v1, v2, v11, v12}, Lcom/google/android/gms/internal/xxx/zzajz;->b(IJ)V

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    return v5

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaae;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Lcom/google/android/gms/internal/xxx/zzake;->b(ILcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzakd;

    move-result-object v7

    const-wide/16 v8, 0x10

    iget-wide v11, v7, Lcom/google/android/gms/internal/xxx/zzakd;->b:J

    cmp-long v7, v11, v8

    if-ltz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget-object v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v8, v7, v5, v2, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->l()I

    move-result v16

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->l()I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->m()I

    move-result v1

    long-to-int v7, v11

    add-int/lit8 v7, v7, -0x10

    if-lez v7, :cond_7

    new-array v9, v7, [B

    invoke-virtual {v8, v9, v5, v7, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    move-object/from16 v19, v9

    goto :goto_2

    :cond_7
    sget-object v7, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v11

    iget-wide v6, v6, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v11, v6

    long-to-int v6, v11

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzakc;

    move-object v13, v6

    move v14, v2

    move/from16 v18, v1

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/xxx/zzakc;-><init>(IIIII[B)V

    const/16 v7, 0x11

    if-ne v2, v7, :cond_8

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzajy;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzakb;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzakb;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/gms/internal/xxx/zzajy;-><init>(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzakc;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->e:Lcom/google/android/gms/internal/xxx/zzajz;

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x6

    if-ne v2, v7, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaka;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzakb;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzakb;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    const-string v24, "audio/g711-alaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/xxx/zzaka;-><init>(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzakc;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->e:Lcom/google/android/gms/internal/xxx/zzajz;

    goto :goto_5

    :cond_9
    const/4 v7, 0x7

    if-ne v2, v7, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaka;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzakb;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzakb;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    const-string v24, "audio/g711-mlaw"

    const/16 v25, -0x1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/xxx/zzaka;-><init>(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzakc;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->e:Lcom/google/android/gms/internal/xxx/zzajz;

    goto :goto_5

    :cond_a
    if-eq v2, v4, :cond_d

    if-eq v2, v10, :cond_b

    const v3, 0xfffe

    if-eq v2, v3, :cond_d

    goto :goto_3

    :cond_b
    const/16 v4, 0x20

    if-ne v1, v4, :cond_c

    const/16 v25, 0x4

    goto :goto_4

    :cond_c
    :goto_3
    const/16 v25, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfn;->m(I)I

    move-result v3

    move/from16 v25, v3

    :goto_4
    if-eqz v25, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaka;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzakb;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzakb;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    const-string v24, "audio/raw"

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/internal/xxx/zzaka;-><init>(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzabr;Lcom/google/android/gms/internal/xxx/zzakc;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzakb;->e:Lcom/google/android/gms/internal/xxx/zzajz;

    :goto_5
    iput v10, v0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    return v5

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzce;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>(I)V

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzakd;->a(Lcom/google/android/gms/internal/xxx/zzaae;Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzakd;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/xxx/zzakd;->a:I

    const v10, 0x64733634

    if-eq v4, v10, :cond_10

    iput v5, v2, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    goto :goto_6

    :cond_10
    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v2, v9, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->l(IZ)Z

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v2, v4, v5, v9, v5}, Lcom/google/android/gms/internal/xxx/zzaae;->g([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->s()J

    move-result-wide v7

    iget-wide v3, v3, Lcom/google/android/gms/internal/xxx/zzakd;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    :goto_6
    iput-wide v7, v0, Lcom/google/android/gms/internal/xxx/zzakb;->d:J

    iput v6, v0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    return v5

    :cond_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_12

    const/4 v6, 0x1

    goto :goto_7

    :cond_12
    const/4 v6, 0x0

    :goto_7
    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget v6, v0, Lcom/google/android/gms/internal/xxx/zzakb;->f:I

    if-eq v6, v2, :cond_13

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    goto :goto_8

    :cond_13
    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzake;->a(Lcom/google/android/gms/internal/xxx/zzaae;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaae;->zze()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/google/android/gms/internal/xxx/zzaae;->d:J

    sub-long/2addr v2, v6

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzaae;

    long-to-int v3, v2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzaae;->m(I)V

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    :goto_8
    return v5

    :cond_14
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v1

    throw v1
.end method

.method public final e(Lcom/google/android/gms/internal/xxx/zzaar;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzakb;->a:Lcom/google/android/gms/internal/xxx/zzaar;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzakb;->b:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzaar;->s()V

    return-void
.end method

.method public final f(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzakb;->c:I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzakb;->e:Lcom/google/android/gms/internal/xxx/zzajz;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/xxx/zzajz;->a(J)V

    :cond_1
    return-void
.end method
