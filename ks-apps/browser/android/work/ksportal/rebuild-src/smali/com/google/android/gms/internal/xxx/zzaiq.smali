.class public final Lcom/google/android/gms/internal/xxx/zzaiq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaji;

.field public final b:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public final c:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public final d:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/xxx/zzabr;

.field public i:Lcom/google/android/gms/internal/xxx/zzaip;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/xxx/zzfd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaji;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->a:Lcom/google/android/gms/internal/xxx/zzaji;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->b:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->c:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->d:Lcom/google/android/gms/internal/xxx/zzaiw;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->k:J

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->m:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->h:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->e:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->e:J

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->h:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v5, v7, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->f:[Z

    invoke-static {v4, v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzew;->a([BII[Z)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->c:Lcom/google/android/gms/internal/xxx/zzaiw;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->b:Lcom/google/android/gms/internal/xxx/zzaiw;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->d:Lcom/google/android/gms/internal/xxx/zzaiw;

    if-eq v1, v3, :cond_f

    add-int/lit8 v8, v1, 0x3

    aget-byte v9, v4, v8

    and-int/lit8 v9, v9, 0x1f

    sub-int v10, v1, v2

    if-lez v10, :cond_1

    iget-boolean v11, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->j:Z

    if-nez v11, :cond_0

    invoke-virtual {v6, v4, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    :cond_0
    invoke-virtual {v7, v4, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->e:J

    int-to-long v13, v1

    sub-long/2addr v11, v13

    if-gez v10, :cond_2

    neg-int v10, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    iget-wide v13, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->k:J

    iget-boolean v15, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->j:Z

    if-eqz v15, :cond_4

    :cond_3
    move/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v8

    move/from16 v19, v9

    move-wide/from16 v21, v11

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->j:Z

    if-nez v15, :cond_5

    iget-boolean v15, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->c:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->c:Z

    if-eqz v15, :cond_3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    move/from16 v16, v8

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    move/from16 v17, v3

    const/4 v3, 0x4

    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/xxx/zzew;->c([BII)Lcom/google/android/gms/internal/xxx/zzev;

    move-result-object v2

    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v3, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    move-object/from16 v18, v4

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzfe;

    move/from16 v19, v9

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v3}, Lcom/google/android/gms/internal/xxx/zzfe;-><init>([BII)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzeu;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/xxx/zzeu;-><init>(I)V

    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzev;->c:I

    iget v9, v2, Lcom/google/android/gms/internal/xxx/zzev;->a:I

    move/from16 v20, v1

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzev;->b:I

    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/xxx/zzea;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->h:Lcom/google/android/gms/internal/xxx/zzabr;

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v9}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    move-wide/from16 v21, v11

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->g:Ljava/lang/String;

    iput-object v11, v9, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v11, "video/avc"

    iput-object v11, v9, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput-object v1, v9, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzev;->e:I

    iput v1, v9, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzev;->f:I

    iput v1, v9, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    iget v1, v2, Lcom/google/android/gms/internal/xxx/zzev;->g:F

    iput v1, v9, Lcom/google/android/gms/internal/xxx/zzak;->s:F

    iput-object v15, v9, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v9}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->j:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaip;->b:Landroid/util/SparseArray;

    iget v8, v2, Lcom/google/android/gms/internal/xxx/zzev;->d:I

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaip;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    goto :goto_2

    :cond_5
    move/from16 v20, v1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v16, v8

    move/from16 v19, v9

    move-wide/from16 v21, v11

    iget-boolean v1, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v2, v6, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzew;->c([BII)Lcom/google/android/gms/internal/xxx/zzev;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzaip;->b:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzev;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    goto :goto_2

    :cond_6
    iget-boolean v1, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v2, v5, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfe;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, Lcom/google/android/gms/internal/xxx/zzfe;-><init>([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->f()I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzfe;->e()Z

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzeu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzeu;-><init>(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzaip;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    :cond_7
    :goto_2
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v2, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzew;->b([BI)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->m:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->a:Lcom/google/android/gms/internal/xxx/zzaji;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzaji;->b:[Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v13, v14, v3, v1}, Lcom/google/android/gms/internal/xxx/zzaab;->a(JLcom/google/android/gms/internal/xxx/zzfd;[Lcom/google/android/gms/internal/xxx/zzabr;)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->j:Z

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->l:Z

    iget v4, v1, Lcom/google/android/gms/internal/xxx/zzaip;->d:I

    const/16 v8, 0x9

    if-eq v4, v8, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzaip;->g:Z

    if-eqz v2, :cond_a

    iget-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzaip;->e:J

    sub-long v11, v21, v8

    long-to-int v2, v11

    add-int v28, v20, v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/xxx/zzaip;->i:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v12

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzaip;->j:Z

    iget-wide v12, v1, Lcom/google/android/gms/internal/xxx/zzaip;->h:J

    sub-long/2addr v8, v12

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzaip;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    long-to-int v9, v8

    const/16 v29, 0x0

    move-object/from16 v23, v4

    move-wide/from16 v24, v10

    move/from16 v26, v2

    move/from16 v27, v9

    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_a
    iget-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzaip;->e:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzaip;->h:J

    iget-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzaip;->f:J

    iput-wide v8, v1, Lcom/google/android/gms/internal/xxx/zzaip;->i:J

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzaip;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzaip;->g:Z

    :goto_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/xxx/zzaip;->j:Z

    iget v8, v1, Lcom/google/android/gms/internal/xxx/zzaip;->d:I

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    if-eqz v3, :cond_b

    if-ne v8, v2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :cond_c
    :goto_4
    or-int/2addr v2, v4

    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzaip;->j:Z

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->l:Z

    :cond_d
    iget-wide v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->k:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->j:Z

    if-nez v3, :cond_e

    move/from16 v3, v19

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    goto :goto_5

    :cond_e
    move/from16 v3, v19

    :goto_5
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    iput v3, v4, Lcom/google/android/gms/internal/xxx/zzaip;->d:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/xxx/zzaip;->f:J

    move-wide/from16 v11, v21

    iput-wide v11, v4, Lcom/google/android/gms/internal/xxx/zzaip;->e:J

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_f
    move/from16 v17, v3

    move-object/from16 v18, v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaiq;->j:Z

    if-nez v1, :cond_10

    move/from16 v1, v17

    move-object/from16 v3, v18

    invoke-virtual {v6, v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    invoke-virtual {v5, v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    goto :goto_6

    :cond_10
    move/from16 v1, v17

    move-object/from16 v3, v18

    :goto_6
    invoke-virtual {v7, v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->h:Lcom/google/android/gms/internal/xxx/zzabr;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzaip;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzaip;-><init>(Lcom/google/android/gms/internal/xxx/zzabr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->a:Lcom/google/android/gms/internal/xxx/zzaji;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzaji;->a(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->k:J

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->l:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->l:Z

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->f:[Z

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->b:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->c:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->d:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaiq;->i:Lcom/google/android/gms/internal/xxx/zzaip;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzaip;->g:Z

    :cond_0
    return-void
.end method
