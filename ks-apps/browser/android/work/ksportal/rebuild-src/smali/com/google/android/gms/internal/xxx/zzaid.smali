.class public final Lcom/google/android/gms/internal/xxx/zzaid;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/xxx/zzfc;

.field public final c:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/xxx/zzabr;

.field public g:Lcom/google/android/gms/internal/xxx/zzabr;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lcom/google/android/gms/internal/xxx/zzabr;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaid;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfc;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->b:Lcom/google/android/gms/internal/xxx/zzfc;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzaid;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->s:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzaid;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaid;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->f:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    :cond_0
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_21

    iget v5, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    const/16 v7, 0xd

    const/16 v8, 0x100

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzaid;->c:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaid;->b:Lcom/google/android/gms/internal/xxx/zzfc;

    if-eqz v5, :cond_b

    if-eq v5, v13, :cond_8

    const/16 v2, 0xa

    if-eq v5, v11, :cond_7

    if-eq v5, v12, :cond_2

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->r:I

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->t:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    iget v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->r:I

    if-ne v3, v2, :cond_0

    iget-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzaid;->t:Lcom/google/android/gms/internal/xxx/zzabr;

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v3

    move/from16 v19, v2

    invoke-interface/range {v15 .. v21}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->s:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaid;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->s:J

    :cond_1
    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    iput v8, v0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->k:Z

    const/4 v4, 0x5

    if-eq v13, v3, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x7

    :goto_1
    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    invoke-virtual {v0, v1, v5, v3}, Lcom/google/android/gms/internal/xxx/zzaid;->d(Lcom/google/android/gms/internal/xxx/zzfd;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->p:Z

    if-nez v3, :cond_5

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Detected audio object type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->n:I

    shr-int/lit8 v4, v3, 0x1

    and-int/2addr v4, v9

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    new-array v5, v11, [B

    aput-byte v4, v5, v14

    shl-int/2addr v3, v9

    shl-int/2addr v2, v12

    and-int/lit16 v3, v3, 0x80

    and-int/lit8 v2, v2, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v13

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-direct {v2, v5, v11}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/xxx/zzzm;->a(Lcom/google/android/gms/internal/xxx/zzfc;Z)Lcom/google/android/gms/internal/xxx/zzzl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v3}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzaid;->e:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v4, "audio/mp4a-latm"

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzzl;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iget v4, v2, Lcom/google/android/gms/internal/xxx/zzzl;->b:I

    iput v4, v3, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iget v2, v2, Lcom/google/android/gms/internal/xxx/zzzl;->a:I

    iput v2, v3, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iget v3, v2, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    int-to-long v3, v3

    const-wide/32 v8, 0x3d090000

    div-long/2addr v8, v3

    iput-wide v8, v0, Lcom/google/android/gms/internal/xxx/zzaid;->q:J

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->f:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    iput-boolean v13, v0, Lcom/google/android/gms/internal/xxx/zzaid;->p:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :goto_2
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->f:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaid;->q:J

    iput v10, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->t:Lcom/google/android/gms/internal/xxx/zzabr;

    iput-wide v4, v0, Lcom/google/android/gms/internal/xxx/zzaid;->u:J

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->r:I

    goto/16 :goto_0

    :cond_7
    iget-object v3, v15, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/xxx/zzaid;->d(Lcom/google/android/gms/internal/xxx/zzfd;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v3, v2, v15}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    const/4 v3, 0x6

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfd;->n()I

    move-result v4

    add-int/2addr v4, v2

    iput v10, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    iput-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->t:Lcom/google/android/gms/internal/xxx/zzabr;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->u:J

    iput v4, v0, Lcom/google/android/gms/internal/xxx/zzaid;->r:I

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_0

    iget-object v2, v6, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    aget-byte v3, v4, v3

    aput-byte v3, v2, v14

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->n:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    if-eq v2, v3, :cond_9

    iput-boolean v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->l:Z

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    iput v8, v0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    goto/16 :goto_0

    :cond_9
    iget-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->l:Z

    if-nez v3, :cond_a

    iput-boolean v13, v0, Lcom/google/android/gms/internal/xxx/zzaid;->l:Z

    iget v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->o:I

    iput v3, v0, Lcom/google/android/gms/internal/xxx/zzaid;->m:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->n:I

    :cond_a
    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    goto/16 :goto_0

    :cond_b
    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    :goto_3
    if-ge v3, v2, :cond_20

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    const/16 v12, 0x200

    if-ne v8, v12, :cond_16

    int-to-byte v8, v3

    and-int/lit16 v8, v8, 0xff

    const v19, 0xff00

    or-int v8, v8, v19

    const v20, 0xfff6

    and-int v8, v8, v20

    const v12, 0xfff0

    if-ne v8, v12, :cond_c

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_16

    iget-boolean v8, v0, Lcom/google/android/gms/internal/xxx/zzaid;->l:Z

    if-nez v8, :cond_17

    add-int/lit8 v8, v5, -0x2

    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    iget-object v12, v6, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    iget v9, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v7, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v9, v7

    if-ge v9, v13, :cond_d

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v12, v14, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v7

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzaid;->m:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_f

    if-ne v7, v9, :cond_16

    :cond_f
    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzaid;->n:I

    if-eq v9, v12, :cond_12

    iget-object v9, v6, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v12, v10

    if-ge v12, v13, :cond_10

    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v9, v14, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    const/4 v9, 0x1

    :goto_6
    if-nez v9, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v10

    iget v9, v0, Lcom/google/android/gms/internal/xxx/zzaid;->n:I

    if-ne v10, v9, :cond_16

    add-int/lit8 v9, v8, 0x2

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    :cond_12
    iget-object v9, v6, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    iget v10, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v12, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v10, v12

    const/4 v12, 0x4

    if-ge v10, v12, :cond_13

    const/4 v9, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v9, v14, v12}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_17

    const/16 v9, 0xe

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 v9, 0xd

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v10

    const/4 v9, 0x7

    if-lt v10, v9, :cond_16

    iget-object v9, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v12, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    add-int/2addr v8, v10

    if-ge v8, v12, :cond_17

    aget-byte v10, v9, v8

    const/4 v11, -0x1

    if-ne v10, v11, :cond_15

    add-int/lit8 v8, v8, 0x1

    if-eq v8, v12, :cond_17

    aget-byte v8, v9, v8

    and-int/lit16 v9, v8, 0xff

    or-int v9, v9, v19

    and-int v9, v9, v20

    const v10, 0xfff0

    if-ne v9, v10, :cond_14

    const/4 v9, 0x1

    goto :goto_8

    :cond_14
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_1a

    and-int/lit8 v8, v8, 0x8

    const/4 v9, 0x3

    shr-int/2addr v8, v9

    if-ne v8, v7, :cond_1a

    goto :goto_a

    :cond_15
    const/16 v7, 0x49

    if-ne v10, v7, :cond_1a

    add-int/lit8 v7, v8, 0x1

    if-eq v7, v12, :cond_17

    aget-byte v7, v9, v7

    const/16 v10, 0x44

    if-ne v7, v10, :cond_1a

    add-int/lit8 v8, v8, 0x2

    if-eq v8, v12, :cond_17

    aget-byte v7, v9, v8

    const/16 v8, 0x33

    if-ne v7, v8, :cond_1a

    goto :goto_a

    :cond_16
    :goto_9
    const/4 v11, -0x1

    goto :goto_d

    :cond_17
    :goto_a
    and-int/lit8 v2, v3, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->o:I

    and-int/lit8 v2, v3, 0x1

    xor-int/2addr v2, v13

    if-eq v13, v2, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_18
    const/4 v2, 0x1

    :goto_b
    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->k:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->l:Z

    if-nez v2, :cond_19

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    goto :goto_c

    :cond_19
    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    :goto_c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto/16 :goto_0

    :cond_1a
    :goto_d
    iget v7, v0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    or-int/2addr v3, v7

    const/16 v8, 0x149

    if-eq v3, v8, :cond_1f

    const/16 v8, 0x1ff

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x344

    if-eq v3, v8, :cond_1d

    const/16 v8, 0x433

    if-eq v3, v8, :cond_1c

    const/16 v8, 0x100

    if-eq v7, v8, :cond_1b

    iput v8, v0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    const/4 v7, 0x2

    const/4 v9, 0x3

    goto :goto_10

    :cond_1b
    const/4 v7, 0x2

    const/4 v9, 0x3

    goto :goto_f

    :cond_1c
    const/4 v7, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    const/4 v9, 0x3

    iput v9, v0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    iput v14, v0, Lcom/google/android/gms/internal/xxx/zzaid;->r:I

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto/16 :goto_0

    :cond_1d
    const/4 v7, 0x2

    const/16 v8, 0x100

    const/4 v9, 0x3

    const/16 v12, 0x400

    goto :goto_e

    :cond_1e
    const/4 v7, 0x2

    const/16 v8, 0x100

    const/4 v9, 0x3

    const/16 v12, 0x200

    goto :goto_e

    :cond_1f
    const/4 v7, 0x2

    const/16 v8, 0x100

    const/4 v9, 0x3

    const/16 v12, 0x300

    :goto_e
    iput v12, v0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    :goto_f
    move v3, v5

    :goto_10
    const/16 v7, 0xd

    const/4 v9, 0x7

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->f:Lcom/google/android/gms/internal/xxx/zzabr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->t:Lcom/google/android/gms/internal/xxx/zzabr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaid;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaan;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaan;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaid;->g:Lcom/google/android/gms/internal/xxx/zzabr;

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaid;->s:J

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzfd;[BI)Z
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->l:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzaid;->j:I

    return-void
.end method
