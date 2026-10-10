.class public final Lcom/google/android/gms/internal/xxx/zzaim;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzaih;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzajw;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/xxx/zzaik;

.field public final e:Lcom/google/android/gms/internal/xxx/zzaiw;

.field public f:Lcom/google/android/gms/internal/xxx/zzail;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/xxx/zzabr;

.field public j:Z

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzaim;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzajw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaim;->a:Lcom/google/android/gms/internal/xxx/zzajw;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaim;->c:[Z

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaik;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzaik;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaim;->d:Lcom/google/android/gms/internal/xxx/zzaik;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->k:J

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzaiw;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/xxx/zzaiw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaim;->e:Lcom/google/android/gms/internal/xxx/zzaiw;

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzaim;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfd;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaim;->f:Lcom/google/android/gms/internal/xxx/zzail;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaim;->i:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iget v2, v1, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    iget v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaim;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaim;->g:J

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzaim;->i:Lcom/google/android/gms/internal/xxx/zzabr;

    invoke-interface {v5, v7, v1}, Lcom/google/android/gms/internal/xxx/zzabr;->d(ILcom/google/android/gms/internal/xxx/zzfd;)V

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzaim;->c:[Z

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/xxx/zzew;->a([BII[Z)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaim;->d:Lcom/google/android/gms/internal/xxx/zzaik;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzaim;->e:Lcom/google/android/gms/internal/xxx/zzaiw;

    if-ne v5, v3, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaim;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaik;->a([BII)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzaim;->f:Lcom/google/android/gms/internal/xxx/zzail;

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzail;->a([BII)V

    invoke-virtual {v7, v4, v2, v3}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    return-void

    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, Lcom/google/android/gms/internal/xxx/zzaim;->j:Z

    const/4 v13, 0x1

    if-nez v11, :cond_16

    if-lez v10, :cond_2

    invoke-virtual {v6, v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzaik;->a([BII)V

    :cond_2
    if-gez v10, :cond_3

    neg-int v11, v10

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    iget v15, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    const-string v12, "H263Reader"

    if-eqz v15, :cond_b

    const-string v14, "Unexpected start code value"

    if-eq v15, v13, :cond_9

    const/4 v13, 0x2

    if-eq v15, v13, :cond_7

    const/4 v13, 0x3

    if-eq v15, v13, :cond_5

    const/16 v13, 0xb3

    if-eq v8, v13, :cond_4

    const/16 v13, 0xb5

    if-ne v8, v13, :cond_c

    :cond_4
    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    sub-int/2addr v13, v11

    iput v13, v6, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    const/4 v11, 0x0

    iput-boolean v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->a:Z

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    and-int/lit16 v13, v8, 0xf0

    const/16 v15, 0x20

    if-eq v13, v15, :cond_6

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->a:Z

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    goto :goto_2

    :cond_6
    iget v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->d:I

    const/4 v11, 0x4

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    goto :goto_2

    :cond_7
    const/16 v11, 0x1f

    if-le v8, v11, :cond_8

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-boolean v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->a:Z

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    const/4 v13, 0x3

    iput v13, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    const/16 v13, 0xb5

    if-eq v8, v13, :cond_a

    invoke-static {v12, v14}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->a:Z

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    goto :goto_2

    :cond_a
    const/4 v11, 0x2

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    goto :goto_2

    :cond_b
    const/16 v11, 0xb0

    if-ne v8, v11, :cond_c

    const/4 v11, 0x1

    iput v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    iput-boolean v11, v6, Lcom/google/android/gms/internal/xxx/zzaik;->a:Z

    :cond_c
    :goto_2
    sget-object v11, Lcom/google/android/gms/internal/xxx/zzaik;->f:[B

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v6, v11, v14, v13}, Lcom/google/android/gms/internal/xxx/zzaik;->a([BII)V

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_16

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzaim;->i:Lcom/google/android/gms/internal/xxx/zzabr;

    iget v13, v6, Lcom/google/android/gms/internal/xxx/zzaik;->d:I

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzaim;->h:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, Lcom/google/android/gms/internal/xxx/zzaik;->e:[B

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v15, Lcom/google/android/gms/internal/xxx/zzfc;

    move/from16 v17, v9

    array-length v9, v6

    invoke-direct {v15, v6, v9}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->h(I)V

    const/4 v9, 0x4

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->h(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_d
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    const/16 v13, 0xf

    move/from16 v18, v3

    const-string v3, "Invalid aspect ratio"

    if-ne v9, v13, :cond_f

    const/16 v13, 0x8

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    int-to-float v3, v9

    int-to-float v9, v13

    div-float/2addr v3, v9

    goto :goto_5

    :cond_f
    const/4 v13, 0x7

    if-ge v9, v13, :cond_10

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzaim;->l:[F

    aget v3, v3, v9

    goto :goto_5

    :cond_10
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x2

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v9, 0x1

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v9, 0xf

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    const/4 v13, 0x3

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/16 v13, 0xb

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    :cond_11
    const/4 v9, 0x2

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    if-eqz v9, :cond_12

    const-string v9, "Unhandled video object layer shape"

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    const/16 v9, 0x10

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->i()Z

    move-result v13

    if-eqz v13, :cond_15

    if-nez v9, :cond_13

    const-string v9, "Invalid vop_increment_time_resolution"

    invoke-static {v12, v9}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x0

    :goto_6
    if-lez v9, :cond_14

    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_15
    :goto_7
    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    const/16 v9, 0xd

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v12

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/xxx/zzfc;->f()V

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    const-string v14, "video/mp4v-es"

    iput-object v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v12, v13, Lcom/google/android/gms/internal/xxx/zzak;->o:I

    iput v9, v13, Lcom/google/android/gms/internal/xxx/zzak;->p:I

    iput v3, v13, Lcom/google/android/gms/internal/xxx/zzak;->s:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/xxx/zzabr;->c(Lcom/google/android/gms/internal/xxx/zzam;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/internal/xxx/zzaim;->j:Z

    goto :goto_8

    :cond_16
    move/from16 v18, v3

    move/from16 v17, v9

    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaim;->f:Lcom/google/android/gms/internal/xxx/zzail;

    invoke-virtual {v3, v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzail;->a([BII)V

    if-lez v10, :cond_17

    invoke-virtual {v7, v4, v2, v5}, Lcom/google/android/gms/internal/xxx/zzaiw;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_17
    neg-int v2, v10

    :goto_9
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzaiw;->d(I)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget v3, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->e:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzew;->b([BI)I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    iget-object v3, v7, Lcom/google/android/gms/internal/xxx/zzaiw;->d:[B

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzaim;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaim;->a:Lcom/google/android/gms/internal/xxx/zzajw;

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzaim;->k:J

    invoke-virtual {v2, v9, v10, v6}, Lcom/google/android/gms/internal/xxx/zzajw;->a(JLcom/google/android/gms/internal/xxx/zzfd;)V

    :cond_18
    const/16 v2, 0xb2

    if-ne v8, v2, :cond_1a

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/lit8 v6, v5, 0x2

    aget-byte v3, v3, v6

    const/4 v11, 0x1

    if-ne v3, v11, :cond_19

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/xxx/zzaiw;->c(I)V

    :cond_19
    const/16 v8, 0xb2

    goto :goto_a

    :cond_1a
    const/4 v11, 0x1

    :goto_a
    sub-int v2, v18, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaim;->g:J

    int-to-long v9, v2

    sub-long/2addr v5, v9

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzaim;->f:Lcom/google/android/gms/internal/xxx/zzail;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/xxx/zzaim;->j:Z

    iget v9, v3, Lcom/google/android/gms/internal/xxx/zzail;->e:I

    const/16 v10, 0xb6

    if-ne v9, v10, :cond_1b

    if-eqz v7, :cond_1b

    iget-boolean v7, v3, Lcom/google/android/gms/internal/xxx/zzail;->b:Z

    if-eqz v7, :cond_1b

    iget-wide v12, v3, Lcom/google/android/gms/internal/xxx/zzail;->h:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v12, v14

    if-eqz v7, :cond_1b

    iget-wide v14, v3, Lcom/google/android/gms/internal/xxx/zzail;->g:J

    sub-long v14, v5, v14

    iget-boolean v7, v3, Lcom/google/android/gms/internal/xxx/zzail;->d:Z

    iget-object v9, v3, Lcom/google/android/gms/internal/xxx/zzail;->a:Lcom/google/android/gms/internal/xxx/zzabr;

    long-to-int v15, v14

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move-wide/from16 v20, v12

    move/from16 v22, v7

    move/from16 v23, v15

    move/from16 v24, v2

    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/xxx/zzabr;->b(JIIILcom/google/android/gms/internal/xxx/zzabq;)V

    :cond_1b
    iget v2, v3, Lcom/google/android/gms/internal/xxx/zzail;->e:I

    const/16 v7, 0xb3

    if-eq v2, v7, :cond_1c

    iput-wide v5, v3, Lcom/google/android/gms/internal/xxx/zzail;->g:J

    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaim;->f:Lcom/google/android/gms/internal/xxx/zzail;

    iget-wide v5, v0, Lcom/google/android/gms/internal/xxx/zzaim;->k:J

    iput v8, v2, Lcom/google/android/gms/internal/xxx/zzail;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzail;->d:Z

    if-eq v8, v10, :cond_1e

    if-ne v8, v7, :cond_1d

    const/16 v12, 0xb3

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    move v12, v8

    :goto_b
    move v8, v12

    const/4 v3, 0x1

    :goto_c
    iput-boolean v3, v2, Lcom/google/android/gms/internal/xxx/zzail;->b:Z

    if-ne v8, v10, :cond_1f

    const/4 v13, 0x1

    goto :goto_d

    :cond_1f
    const/4 v13, 0x0

    :goto_d
    iput-boolean v13, v2, Lcom/google/android/gms/internal/xxx/zzail;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/xxx/zzail;->f:I

    iput-wide v5, v2, Lcom/google/android/gms/internal/xxx/zzail;->h:J

    move/from16 v2, v17

    move/from16 v3, v18

    goto/16 :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/xxx/zzajt;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/xxx/zzajt;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzaar;->u(II)Lcom/google/android/gms/internal/xxx/zzabr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->i:Lcom/google/android/gms/internal/xxx/zzabr;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzail;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzail;-><init>(Lcom/google/android/gms/internal/xxx/zzabr;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzaim;->f:Lcom/google/android/gms/internal/xxx/zzail;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->a:Lcom/google/android/gms/internal/xxx/zzajw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzajw;->b(Lcom/google/android/gms/internal/xxx/zzaar;Lcom/google/android/gms/internal/xxx/zzajt;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzaim;->k:J

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->c:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzew;->d([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->d:Lcom/google/android/gms/internal/xxx/zzaik;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzaik;->a:Z

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzaik;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzaik;->b:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->f:Lcom/google/android/gms/internal/xxx/zzail;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzail;->b:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzail;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzail;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzail;->e:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->e:Lcom/google/android/gms/internal/xxx/zzaiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzaiw;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzaim;->k:J

    return-void
.end method
