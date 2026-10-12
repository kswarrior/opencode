.class final Lcom/google/android/gms/internal/xxx/zzagl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string v0, "OpusHead"

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzagl;->a:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/xxx/zzaga;Lcom/google/android/gms/internal/xxx/zzabd;JLcom/google/android/gms/internal/xxx/zzad;ZLcom/google/android/gms/internal/xxx/zzfon;)Ljava/util/ArrayList;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzaga;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_9b

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/xxx/zzaga;

    iget v2, v11, Lcom/google/android/gms/internal/xxx/zzagc;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_6e

    :cond_0
    const v2, 0x6d766864

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/zzagl;->b(I)I

    move-result v8

    move/from16 v31, v15

    const-wide/16 v14, 0x0

    const/4 v7, -0x1

    const-string v6, "AtomParsers"

    if-ne v8, v7, :cond_1

    move-object/from16 v0, p6

    move-object v4, v6

    move-object v2, v11

    move-object/from16 v34, v13

    const/4 v1, -0x1

    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_40

    :cond_1
    const v4, 0x746b6864

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/xxx/zzagc;->a(I)I

    move-result v22

    if-nez v22, :cond_2

    const/16 v10, 0x8

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v10

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->h()I

    move-result v25

    const/4 v5, 0x0

    :goto_3
    if-nez v22, :cond_3

    const/4 v9, 0x4

    goto :goto_4

    :cond_3
    const/16 v9, 0x8

    :goto_4
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v5, v9, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->g()[B

    move-result-object v9

    add-int v30, v25, v5

    aget-byte v9, v9, v30

    if-eq v9, v7, :cond_6

    if-nez v22, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v32

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v32

    :goto_5
    cmp-long v5, v32, v14

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    move v9, v8

    move-wide/from16 v7, v32

    goto :goto_7

    :cond_6
    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x10

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :goto_6
    move v9, v8

    move-wide/from16 v7, v28

    :goto_7
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v25

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v5

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v4

    const/high16 v15, 0x10000

    if-nez v25, :cond_b

    if-ne v5, v15, :cond_a

    const/high16 v15, -0x10000

    if-ne v14, v15, :cond_9

    if-nez v4, :cond_8

    const/16 v4, 0x5a

    goto :goto_c

    :cond_8
    const/high16 v5, 0x10000

    const/high16 v14, -0x10000

    goto :goto_8

    :cond_9
    const/high16 v5, 0x10000

    goto :goto_8

    :cond_a
    const/high16 v15, -0x10000

    :goto_8
    const/16 v25, 0x0

    goto :goto_9

    :cond_b
    const/high16 v15, -0x10000

    :goto_9
    if-nez v25, :cond_f

    if-ne v5, v15, :cond_e

    const/high16 v15, 0x10000

    if-ne v14, v15, :cond_c

    if-nez v4, :cond_d

    const/16 v4, 0x10e

    goto :goto_c

    :cond_c
    move v15, v14

    :cond_d
    const/high16 v0, -0x10000

    const/high16 v5, -0x10000

    goto :goto_a

    :cond_e
    move v15, v14

    const/high16 v0, -0x10000

    :goto_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    move v15, v14

    move/from16 v14, v25

    const/high16 v0, -0x10000

    :goto_b
    if-ne v14, v0, :cond_10

    if-nez v5, :cond_10

    if-nez v15, :cond_10

    if-ne v4, v0, :cond_10

    const/16 v0, 0xb4

    const/16 v4, 0xb4

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzagj;

    invoke-direct {v0, v10, v4, v7, v8}, Lcom/google/android/gms/internal/xxx/zzagj;-><init>(IIJ)V

    cmp-long v4, p2, v28

    if-nez v4, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzagj;->c(Lcom/google/android/gms/internal/xxx/zzagj;)J

    move-result-wide v4

    move-wide/from16 v34, v4

    goto :goto_d

    :cond_11
    move-wide/from16 v34, p2

    :goto_d
    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzagc;->a(I)I

    move-result v5

    if-nez v5, :cond_12

    const/16 v5, 0x8

    goto :goto_e

    :cond_12
    const/16 v5, 0x10

    :goto_e
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v14

    cmp-long v2, v34, v28

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    const-wide/32 v36, 0xf4240

    move-wide/from16 v38, v14

    invoke-static/range {v34 .. v39}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    :goto_f
    const v7, 0x6d696e66

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x6d646864

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzagl;->e(Lcom/google/android/gms/internal/xxx/zzfd;)Landroid/util/Pair;

    move-result-object v10

    const v3, 0x73747364

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v2

    if-eqz v2, :cond_9a

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzagj;->a(Lcom/google/android/gms/internal/xxx/zzagj;)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzagj;->b(Lcom/google/android/gms/internal/xxx/zzagj;)I

    move-result v4

    iget-object v3, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    move-object/from16 v34, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v13

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzagg;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/xxx/zzagg;-><init>(I)V

    move-wide/from16 v24, v14

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v13, :cond_58

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->h()I

    move-result v15

    move/from16 v16, v13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v13

    if-lez v13, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    :goto_11
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    move/from16 v30, v4

    const v4, 0x61766331

    if-eq v7, v4, :cond_20

    const v4, 0x61766333

    if-eq v7, v4, :cond_20

    const v4, 0x656e6376

    if-eq v7, v4, :cond_20

    const v4, 0x6d317620

    if-eq v7, v4, :cond_20

    const v4, 0x6d703476

    if-eq v7, v4, :cond_20

    const v4, 0x68766331

    if-eq v7, v4, :cond_20

    const v4, 0x68657631

    if-eq v7, v4, :cond_20

    const v4, 0x73323633

    if-eq v7, v4, :cond_20

    const v4, 0x48323633

    if-eq v7, v4, :cond_20

    const v4, 0x76703038

    if-eq v7, v4, :cond_20

    const v4, 0x76703039

    if-eq v7, v4, :cond_20

    const v4, 0x61763031

    if-eq v7, v4, :cond_20

    const v4, 0x64766176

    if-eq v7, v4, :cond_20

    const v4, 0x64766131

    if-eq v7, v4, :cond_20

    const v4, 0x64766865

    if-eq v7, v4, :cond_20

    const v4, 0x64766831

    if-ne v7, v4, :cond_15

    goto/16 :goto_1b

    :cond_15
    const v4, 0x6d703461

    if-eq v7, v4, :cond_1f

    const v4, 0x656e6361

    if-eq v7, v4, :cond_1f

    const v4, 0x61632d33

    if-eq v7, v4, :cond_1f

    const v4, 0x65632d33

    if-eq v7, v4, :cond_1f

    const v4, 0x61632d34

    if-eq v7, v4, :cond_1f

    const v4, 0x6d6c7061

    if-eq v7, v4, :cond_1f

    const v4, 0x64747363

    if-eq v7, v4, :cond_1f

    const v4, 0x64747365

    if-eq v7, v4, :cond_1f

    const v4, 0x64747368

    if-eq v7, v4, :cond_1f

    const v4, 0x6474736c

    if-eq v7, v4, :cond_1f

    const v4, 0x64747378

    if-eq v7, v4, :cond_1f

    const v4, 0x73616d72

    if-eq v7, v4, :cond_1f

    const v4, 0x73617762

    if-eq v7, v4, :cond_1f

    const v4, 0x6c70636d

    if-eq v7, v4, :cond_1f

    const v4, 0x736f7774

    if-eq v7, v4, :cond_1f

    const v4, 0x74776f73

    if-eq v7, v4, :cond_1f

    const v4, 0x2e6d7032

    if-eq v7, v4, :cond_1f

    const v4, 0x2e6d7033

    if-eq v7, v4, :cond_1f

    const v4, 0x6d686131

    if-eq v7, v4, :cond_1f

    const v4, 0x6d686d31

    if-eq v7, v4, :cond_1f

    const v4, 0x616c6163

    if-eq v7, v4, :cond_1f

    const v4, 0x616c6177

    if-eq v7, v4, :cond_1f

    const v4, 0x756c6177

    if-eq v7, v4, :cond_1f

    const v4, 0x4f707573

    if-eq v7, v4, :cond_1f

    const v4, 0x664c6143

    if-ne v7, v4, :cond_16

    goto/16 :goto_19

    :cond_16
    const v4, 0x54544d4c

    if-eq v7, v4, :cond_1a

    const v4, 0x74783367

    if-eq v7, v4, :cond_1a

    const v4, 0x77767474

    if-eq v7, v4, :cond_1a

    const v4, 0x73747070

    if-eq v7, v4, :cond_1a

    const v4, 0x63363038

    if-ne v7, v4, :cond_17

    goto :goto_13

    :cond_17
    const v4, 0x6d657474

    if-ne v7, v4, :cond_18

    invoke-static {v2, v15, v5, v1}, Lcom/google/android/gms/internal/xxx/zzagl;->i(Lcom/google/android/gms/internal/xxx/zzfd;IILcom/google/android/gms/internal/xxx/zzagg;)V

    goto :goto_12

    :cond_18
    const v4, 0x63616d6d

    if-ne v7, v4, :cond_19

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    const-string v7, "application/x-camera-motion"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/xxx/zzak;->n(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzak;->s()Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    :cond_19
    :goto_12
    move-object/from16 v39, v2

    move/from16 v19, v9

    goto/16 :goto_18

    :cond_1a
    :goto_13
    add-int/lit8 v4, v15, 0x10

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const v4, 0x54544d4c

    if-ne v7, v4, :cond_1b

    const-string v4, "application/ttml+xml"

    :goto_14
    const/4 v8, 0x1

    goto :goto_15

    :cond_1b
    const v4, 0x74783367

    if-ne v7, v4, :cond_1c

    add-int/lit8 v4, v13, -0x10

    new-array v7, v4, [B

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8, v4}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v4

    const-string v7, "application/x-quicktime-tx3g"

    const/4 v8, 0x1

    goto :goto_16

    :cond_1c
    const v4, 0x77767474

    if-ne v7, v4, :cond_1d

    const-string v4, "application/x-mp4-vtt"

    goto :goto_14

    :cond_1d
    const v4, 0x73747070

    if-ne v7, v4, :cond_1e

    const-string v4, "application/ttml+xml"

    move-object/from16 v39, v2

    move/from16 v19, v9

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    goto :goto_17

    :cond_1e
    const/4 v8, 0x1

    iput v8, v1, Lcom/google/android/gms/internal/xxx/zzagg;->d:I

    const-string v4, "application/x-mp4-cea-608"

    :goto_15
    move-object v7, v4

    const/4 v4, 0x0

    :goto_16
    const-wide v35, 0x7fffffffffffffffL

    move-object/from16 v39, v2

    move/from16 v19, v9

    move-wide/from16 v8, v35

    move-object/from16 v60, v7

    move-object v7, v4

    move-object/from16 v4, v60

    :goto_17
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/xxx/zzak;->n(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzak;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/xxx/zzak;->q(J)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/xxx/zzak;->f(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzak;->s()Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    :goto_18
    move-object/from16 v20, v0

    move/from16 v17, v5

    move-object/from16 v42, v6

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v18, v19

    move/from16 v43, v30

    move-object/from16 v0, v39

    move-object/from16 v39, v3

    goto :goto_1a

    :cond_1f
    :goto_19
    move/from16 v19, v9

    move-object v9, v2

    move-object v2, v9

    move-object/from16 v39, v3

    move v3, v7

    move/from16 v7, v30

    const/4 v8, 0x2

    move v4, v15

    move-object/from16 v20, v0

    move/from16 v17, v5

    const/4 v0, 0x0

    const/16 v21, 0x10

    move v5, v13

    move-object/from16 v42, v6

    move/from16 v6, v17

    move/from16 v43, v7

    move-object/from16 v7, v39

    move/from16 v18, v19

    move/from16 v8, p5

    move-object v0, v9

    move-object/from16 v9, p4

    move-object/from16 v44, v10

    move-object v10, v1

    move-object/from16 v45, v11

    move v11, v14

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/internal/xxx/zzagl;->h(Lcom/google/android/gms/internal/xxx/zzfd;IIIILjava/lang/String;ZLcom/google/android/gms/internal/xxx/zzad;Lcom/google/android/gms/internal/xxx/zzagg;I)V

    :goto_1a
    move-object v6, v1

    move/from16 v46, v13

    move/from16 v23, v14

    move/from16 v50, v15

    move/from16 v3, v17

    move-object/from16 v4, v42

    move/from16 v5, v43

    const/4 v1, -0x1

    goto/16 :goto_3e

    :cond_20
    :goto_1b
    move-object/from16 v20, v0

    move-object v0, v2

    move-object/from16 v39, v3

    move/from16 v17, v5

    move-object/from16 v42, v6

    move/from16 v18, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v43, v30

    add-int/lit8 v2, v15, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->h()I

    move-result v5

    const v6, 0x656e6376

    if-ne v7, v6, :cond_23

    invoke-static {v0, v15, v13}, Lcom/google/android/gms/internal/xxx/zzagl;->f(Lcom/google/android/gms/internal/xxx/zzfd;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v12, :cond_21

    const/4 v9, 0x0

    goto :goto_1c

    :cond_21
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/xxx/zzahb;

    iget-object v9, v9, Lcom/google/android/gms/internal/xxx/zzahb;->b:Ljava/lang/String;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/xxx/zzad;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzad;

    move-result-object v9

    :goto_1c
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzahb;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzagg;->a:[Lcom/google/android/gms/internal/xxx/zzahb;

    aput-object v7, v10, v14

    move v7, v6

    goto :goto_1d

    :cond_22
    move-object v9, v12

    const v7, 0x656e6376

    :goto_1d
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    goto :goto_1e

    :cond_23
    move-object v9, v12

    :goto_1e
    const-string v6, "video/3gpp"

    const v10, 0x6d317620

    if-ne v7, v10, :cond_24

    const-string v10, "video/mpeg"

    goto :goto_1f

    :cond_24
    const v10, 0x48323633

    if-ne v7, v10, :cond_25

    move-object v10, v6

    const v7, 0x48323633

    goto :goto_1f

    :cond_25
    const/4 v10, 0x0

    :goto_1f
    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v19, v6

    move-object/from16 v30, v9

    move-object v9, v10

    move/from16 v23, v14

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, -0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    move v10, v5

    :goto_20
    sub-int v5, v10, v15

    if-ge v5, v13, :cond_50

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->h()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v46

    if-nez v46, :cond_27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->h()I

    move-result v46

    move-object/from16 v47, v2

    sub-int v2, v46, v15

    if-ne v2, v13, :cond_26

    move-object/from16 v51, v1

    goto/16 :goto_3b

    :cond_26
    const/4 v2, 0x0

    goto :goto_21

    :cond_27
    move-object/from16 v47, v2

    move/from16 v2, v46

    :goto_21
    move/from16 v46, v13

    if-lez v2, :cond_28

    const/4 v13, 0x1

    goto :goto_22

    :cond_28
    const/4 v13, 0x0

    :goto_22
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v13

    move-object/from16 v48, v8

    const v8, 0x61766343

    if-ne v13, v8, :cond_2b

    if-nez v9, :cond_29

    const/4 v8, 0x1

    goto :goto_23

    :cond_29
    const/4 v8, 0x0

    :goto_23
    const/4 v9, 0x0

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzzt;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzzt;

    move-result-object v5

    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzzt;->b:I

    iput v8, v1, Lcom/google/android/gms/internal/xxx/zzagg;->c:I

    if-nez v37, :cond_2a

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzzt;->h:F

    :cond_2a
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzzt;->a:Ljava/util/List;

    iget-object v9, v5, Lcom/google/android/gms/internal/xxx/zzzt;->i:Ljava/lang/String;

    iget v11, v5, Lcom/google/android/gms/internal/xxx/zzzt;->e:I

    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzzt;->f:I

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzzt;->g:I

    const-string v13, "video/avc"

    goto :goto_25

    :cond_2b
    const v8, 0x68766343

    if-ne v13, v8, :cond_2e

    if-nez v9, :cond_2c

    const/4 v8, 0x1

    goto :goto_24

    :cond_2c
    const/4 v8, 0x0

    :goto_24
    const/4 v9, 0x0

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzabe;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzabe;

    move-result-object v5

    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzabe;->b:I

    iput v8, v1, Lcom/google/android/gms/internal/xxx/zzagg;->c:I

    if-nez v37, :cond_2d

    iget v6, v5, Lcom/google/android/gms/internal/xxx/zzabe;->f:F

    :cond_2d
    iget-object v8, v5, Lcom/google/android/gms/internal/xxx/zzabe;->a:Ljava/util/List;

    iget-object v9, v5, Lcom/google/android/gms/internal/xxx/zzabe;->g:Ljava/lang/String;

    iget v11, v5, Lcom/google/android/gms/internal/xxx/zzabe;->c:I

    iget v12, v5, Lcom/google/android/gms/internal/xxx/zzabe;->d:I

    iget v5, v5, Lcom/google/android/gms/internal/xxx/zzabe;->e:I

    const-string v13, "video/hevc"

    :goto_25
    move-object/from16 v51, v1

    move/from16 v54, v3

    move/from16 v53, v4

    move v14, v5

    move/from16 v49, v7

    move-object/from16 v36, v8

    move/from16 v26, v12

    move/from16 v50, v15

    move-object/from16 v4, v42

    const/4 v1, -0x1

    move v12, v11

    move-object v11, v9

    move-object v9, v13

    goto/16 :goto_3a

    :cond_2e
    const v8, 0x64766343

    if-eq v13, v8, :cond_4e

    const v8, 0x64767643

    if-ne v13, v8, :cond_2f

    goto/16 :goto_36

    :cond_2f
    const v8, 0x76706343

    if-ne v13, v8, :cond_33

    if-nez v9, :cond_30

    const/4 v8, 0x1

    goto :goto_26

    :cond_30
    const/4 v8, 0x0

    :goto_26
    const/4 v9, 0x0

    invoke-static {v9, v8}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v5

    const/4 v9, 0x1

    and-int/2addr v5, v9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v13

    invoke-static {v12}, Lcom/google/android/gms/internal/xxx/zzs;->a(I)I

    move-result v12

    if-eq v9, v5, :cond_31

    const/4 v5, 0x2

    goto :goto_27

    :cond_31
    const/4 v5, 0x1

    :goto_27
    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzs;->b(I)I

    move-result v14

    const v13, 0x76703038

    if-ne v7, v13, :cond_32

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_28

    :cond_32
    const-string v13, "video/x-vnd.on2.vp9"

    :goto_28
    move/from16 v26, v5

    move-object v9, v13

    goto :goto_2b

    :cond_33
    const v8, 0x61763143

    if-ne v13, v8, :cond_35

    if-nez v9, :cond_34

    const/4 v5, 0x1

    goto :goto_29

    :cond_34
    const/4 v5, 0x0

    :goto_29
    const/4 v8, 0x0

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    const-string v9, "video/av01"

    goto :goto_2b

    :cond_35
    const v8, 0x636c6c69

    if-ne v13, v8, :cond_37

    if-nez v21, :cond_36

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_2a

    :cond_36
    move-object/from16 v5, v21

    :goto_2a
    const/16 v8, 0x15

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v8

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    :goto_2b
    move-object/from16 v51, v1

    move/from16 v54, v3

    move/from16 v53, v4

    move/from16 v52, v6

    move/from16 v49, v7

    move-object/from16 v59, v11

    move/from16 v50, v15

    goto/16 :goto_2c

    :cond_37
    const v8, 0x6d646376

    if-ne v13, v8, :cond_39

    if-nez v21, :cond_38

    const/16 v5, 0x19

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_38
    move-object/from16 v5, v21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v13

    move/from16 v49, v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v7

    move/from16 v50, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v15

    move-object/from16 v51, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v1

    move/from16 v52, v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v6

    move/from16 v53, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v4

    move/from16 v54, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v55

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v57

    move-object/from16 v59, v11

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v55, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v57, v3

    long-to-int v1, v3

    int-to-short v1, v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    :goto_2c
    move-object/from16 v4, v42

    move/from16 v6, v52

    move-object/from16 v11, v59

    const/4 v1, -0x1

    goto/16 :goto_3a

    :cond_39
    move-object/from16 v51, v1

    move/from16 v54, v3

    move/from16 v53, v4

    move/from16 v52, v6

    move/from16 v49, v7

    move-object/from16 v59, v11

    move/from16 v50, v15

    const v1, 0x64323633

    if-ne v13, v1, :cond_3c

    if-nez v9, :cond_3a

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v1, 0x0

    :goto_2d
    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    move-object/from16 v9, v19

    :cond_3b
    :goto_2e
    move-object/from16 v6, v36

    :goto_2f
    move-object/from16 v4, v42

    const/4 v1, -0x1

    goto/16 :goto_38

    :cond_3c
    const/4 v3, 0x0

    const v1, 0x65736473

    if-ne v13, v1, :cond_3e

    if-nez v9, :cond_3d

    const/4 v1, 0x1

    goto :goto_30

    :cond_3d
    const/4 v1, 0x0

    :goto_30
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/xxx/zzagl;->g(ILcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzage;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/xxx/zzage;->c(Lcom/google/android/gms/internal/xxx/zzage;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/xxx/zzage;->d(Lcom/google/android/gms/internal/xxx/zzage;)[B

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v6

    goto :goto_2f

    :cond_3e
    const v1, 0x70617370

    if-ne v13, v1, :cond_3f

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    move v6, v1

    move-object/from16 v4, v42

    move-object/from16 v11, v59

    const/4 v1, -0x1

    const/16 v37, 0x1

    goto/16 :goto_3a

    :cond_3f
    const v1, 0x73763364

    if-ne v13, v1, :cond_40

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/xxx/zzagl;->k(Lcom/google/android/gms/internal/xxx/zzfd;II)[B

    move-result-object v1

    move-object/from16 v47, v1

    goto :goto_2e

    :cond_40
    const v1, 0x73743364

    if-ne v13, v1, :cond_45

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    if-nez v1, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    if-eqz v1, :cond_44

    const/4 v4, 0x1

    if-eq v1, v4, :cond_43

    const/4 v4, 0x2

    if-eq v1, v4, :cond_42

    if-eq v1, v3, :cond_41

    goto/16 :goto_35

    :cond_41
    const/4 v4, 0x3

    move-object/from16 v4, v42

    move/from16 v6, v52

    move-object/from16 v11, v59

    const/4 v1, -0x1

    const/16 v38, 0x3

    goto/16 :goto_3a

    :cond_42
    move-object/from16 v4, v42

    move/from16 v6, v52

    move-object/from16 v11, v59

    const/4 v1, -0x1

    const/16 v38, 0x2

    goto/16 :goto_3a

    :cond_43
    move-object/from16 v4, v42

    move/from16 v6, v52

    move-object/from16 v11, v59

    const/4 v1, -0x1

    const/16 v38, 0x1

    goto/16 :goto_3a

    :cond_44
    move-object/from16 v4, v42

    move/from16 v6, v52

    move-object/from16 v11, v59

    const/4 v1, -0x1

    const/16 v38, 0x0

    goto/16 :goto_3a

    :cond_45
    const v1, 0x636f6c72

    if-ne v13, v1, :cond_4d

    const/4 v1, -0x1

    if-ne v12, v1, :cond_4c

    if-ne v14, v1, :cond_4b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    const v4, 0x6e636c78

    if-eq v3, v4, :cond_47

    const v4, 0x6e636c63

    if-ne v3, v4, :cond_46

    goto :goto_31

    :cond_46
    const-string v4, "Unsupported color type: "

    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzagc;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v52

    move-object/from16 v11, v59

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto/16 :goto_3a

    :cond_47
    :goto_31
    move-object/from16 v4, v42

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    const/16 v6, 0x13

    if-ne v2, v6, :cond_49

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_48

    const/4 v2, 0x1

    goto :goto_32

    :cond_48
    const/4 v2, 0x0

    :goto_32
    const/16 v6, 0x13

    move v6, v2

    const/16 v2, 0x13

    goto :goto_33

    :cond_49
    const/4 v6, 0x0

    :goto_33
    invoke-static {v3}, Lcom/google/android/gms/internal/xxx/zzs;->a(I)I

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v6, :cond_4a

    const/4 v6, 0x2

    goto :goto_34

    :cond_4a
    const/4 v6, 0x1

    :goto_34
    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzs;->b(I)I

    move-result v5

    move v12, v3

    move v14, v5

    move/from16 v26, v6

    goto :goto_39

    :cond_4b
    move-object/from16 v4, v42

    move/from16 v6, v52

    move-object/from16 v11, v59

    const/4 v12, -0x1

    goto :goto_3a

    :cond_4c
    move-object/from16 v4, v42

    goto :goto_37

    :cond_4d
    :goto_35
    move-object/from16 v4, v42

    const/4 v1, -0x1

    goto :goto_37

    :cond_4e
    :goto_36
    move-object/from16 v51, v1

    move/from16 v54, v3

    move/from16 v53, v4

    move/from16 v52, v6

    move/from16 v49, v7

    move-object/from16 v59, v11

    move/from16 v50, v15

    move-object/from16 v4, v42

    const/4 v1, -0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzaak;->a(Lcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzaak;

    move-result-object v3

    if-eqz v3, :cond_4f

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzaak;->a:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    move-object v11, v3

    move-object v9, v5

    move/from16 v6, v52

    goto :goto_3a

    :cond_4f
    :goto_37
    move-object/from16 v6, v36

    :goto_38
    move-object/from16 v36, v6

    :goto_39
    move/from16 v6, v52

    move-object/from16 v11, v59

    :goto_3a
    add-int/2addr v10, v2

    move-object/from16 v42, v4

    move/from16 v13, v46

    move-object/from16 v2, v47

    move-object/from16 v8, v48

    move/from16 v7, v49

    move/from16 v15, v50

    move-object/from16 v1, v51

    move/from16 v4, v53

    move/from16 v3, v54

    goto/16 :goto_20

    :cond_50
    move-object/from16 v51, v1

    move-object/from16 v47, v2

    :goto_3b
    move/from16 v54, v3

    move/from16 v53, v4

    move/from16 v52, v6

    move-object/from16 v59, v11

    move/from16 v46, v13

    move/from16 v50, v15

    move-object/from16 v4, v42

    const/4 v1, -0x1

    if-nez v9, :cond_51

    move/from16 v3, v17

    move/from16 v5, v43

    move-object/from16 v6, v51

    goto/16 :goto_3e

    :cond_51
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzak;->n(Ljava/lang/String;)V

    move-object/from16 v11, v59

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzak;->v(Ljava/lang/String;)V

    move/from16 v5, v54

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzak;->r(I)V

    move/from16 v5, v53

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzak;->d(I)V

    move/from16 v11, v52

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzak;->k(F)V

    move/from16 v5, v43

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/xxx/zzak;->m(I)V

    move-object/from16 v6, v47

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzak;->l([B)V

    move/from16 v6, v38

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzak;->p(I)V

    move-object/from16 v6, v36

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzak;->f(Ljava/util/List;)V

    move-object/from16 v9, v30

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzak;->a(Lcom/google/android/gms/internal/xxx/zzad;)V

    move/from16 v6, v26

    if-ne v12, v1, :cond_54

    if-ne v6, v1, :cond_53

    if-ne v14, v1, :cond_52

    if-eqz v21, :cond_56

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v14, -0x1

    goto :goto_3c

    :cond_52
    const/4 v6, -0x1

    :cond_53
    const/4 v7, -0x1

    goto :goto_3c

    :cond_54
    move v7, v12

    :goto_3c
    new-instance v8, Lcom/google/android/gms/internal/xxx/zzs;

    if-eqz v21, :cond_55

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_3d

    :cond_55
    const/4 v9, 0x0

    :goto_3d
    invoke-direct {v8, v9, v7, v6, v14}, Lcom/google/android/gms/internal/xxx/zzs;-><init>([BIII)V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzak;->w(Lcom/google/android/gms/internal/xxx/zzs;)V

    :cond_56
    if-eqz v22, :cond_57

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/xxx/zzage;->a(Lcom/google/android/gms/internal/xxx/zzage;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzftz;->b(J)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzak;->t(I)V

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/internal/xxx/zzage;->b(Lcom/google/android/gms/internal/xxx/zzage;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/xxx/zzftz;->b(J)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/xxx/zzak;->j(I)V

    :cond_57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzak;->s()Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v2

    move-object/from16 v6, v51

    iput-object v2, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    :goto_3e
    add-int v15, v50, v46

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    add-int/lit8 v14, v23, 0x1

    move-object/from16 v12, p4

    move-object v2, v0

    move-object v1, v6

    move/from16 v13, v16

    move/from16 v9, v18

    move-object/from16 v0, v20

    move-object/from16 v10, v44

    move-object/from16 v11, v45

    const/16 v7, 0xc

    const v8, 0x7374626c

    move-object v6, v4

    move v4, v5

    move v5, v3

    move-object/from16 v3, v39

    goto/16 :goto_10

    :cond_58
    move-object/from16 v20, v0

    move-object v4, v6

    move/from16 v18, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move-object v6, v1

    const/4 v1, -0x1

    const v0, 0x65647473

    move-object/from16 v2, v45

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzagl;->d(Lcom/google/android/gms/internal/xxx/zzaga;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v30, v0

    goto :goto_3f

    :cond_59
    const/4 v3, 0x0

    const/16 v30, 0x0

    :goto_3f
    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v0, :cond_5a

    move-object/from16 v0, p6

    goto/16 :goto_1

    :cond_5a
    new-instance v5, Lcom/google/android/gms/internal/xxx/zzaha;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/xxx/zzagj;->a(Lcom/google/android/gms/internal/xxx/zzagj;)I

    move-result v17

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    iget v7, v6, Lcom/google/android/gms/internal/xxx/zzagg;->d:I

    iget-object v8, v6, Lcom/google/android/gms/internal/xxx/zzagg;->a:[Lcom/google/android/gms/internal/xxx/zzahb;

    iget v6, v6, Lcom/google/android/gms/internal/xxx/zzagg;->c:I

    move-object/from16 v16, v5

    move-wide/from16 v21, v24

    move-wide/from16 v23, v28

    move-object/from16 v25, v0

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v6

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/internal/xxx/zzaha;-><init>(IIJJJLcom/google/android/gms/internal/xxx/zzam;I[Lcom/google/android/gms/internal/xxx/zzahb;I[J[J)V

    move-object/from16 v0, p6

    :goto_40
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfon;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzaha;

    if-eqz v6, :cond_99

    const v3, 0x6d646961

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->c(I)Lcom/google/android/gms/internal/xxx/zzaga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v3

    iget-object v5, v6, Lcom/google/android/gms/internal/xxx/zzaha;->f:Lcom/google/android/gms/internal/xxx/zzam;

    if-eqz v3, :cond_5b

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzagh;

    invoke-direct {v7, v3, v5}, Lcom/google/android/gms/internal/xxx/zzagh;-><init>(Lcom/google/android/gms/internal/xxx/zzagb;Lcom/google/android/gms/internal/xxx/zzam;)V

    goto :goto_41

    :cond_5b
    const v3, 0x73747a32

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v3

    if-eqz v3, :cond_98

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzagi;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/xxx/zzagi;-><init>(Lcom/google/android/gms/internal/xxx/zzagb;)V

    :goto_41
    invoke-interface {v7}, Lcom/google/android/gms/internal/xxx/zzagf;->zzb()I

    move-result v3

    if-nez v3, :cond_5c

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzahd;

    const/4 v2, 0x0

    new-array v7, v2, [J

    new-array v8, v2, [I

    const/4 v9, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const-wide/16 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/xxx/zzahd;-><init>(Lcom/google/android/gms/internal/xxx/zzaha;[J[II[J[IJ)V

    goto/16 :goto_6d

    :cond_5c
    const v8, 0x7374636f

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v8

    if-nez v8, :cond_5d

    const v8, 0x636f3634

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_42

    :cond_5d
    const/4 v9, 0x0

    :goto_42
    const v10, 0x73747363

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747473

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747373

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v12

    if-eqz v12, :cond_5e

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    goto :goto_43

    :cond_5e
    const/4 v12, 0x0

    :goto_43
    const v13, 0x63747473

    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object v2

    if-eqz v2, :cond_5f

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    goto :goto_44

    :cond_5f
    const/4 v2, 0x0

    :goto_44
    new-instance v13, Lcom/google/android/gms/internal/xxx/zzagd;

    iget-object v10, v10, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v13, v10, v8, v9}, Lcom/google/android/gms/internal/xxx/zzagd;-><init>(Lcom/google/android/gms/internal/xxx/zzfd;Lcom/google/android/gms/internal/xxx/zzfd;Z)V

    iget-object v8, v11, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v14

    if-eqz v2, :cond_60

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v15

    goto :goto_45

    :cond_60
    const/4 v15, 0x0

    :goto_45
    if-eqz v12, :cond_62

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v9

    if-lez v9, :cond_61

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_47

    :cond_61
    const/4 v12, 0x0

    goto :goto_46

    :cond_62
    const/4 v9, 0x0

    :goto_46
    const/16 v16, -0x1

    :goto_47
    invoke-interface {v7}, Lcom/google/android/gms/internal/xxx/zzagf;->zza()I

    move-result v0

    move/from16 v17, v11

    iget-object v11, v5, Lcom/google/android/gms/internal/xxx/zzam;->k:Ljava/lang/String;

    if-eq v0, v1, :cond_69

    const-string v1, "audio/raw"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, "audio/g711-mlaw"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, "audio/g711-alaw"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_63
    if-nez v10, :cond_69

    if-nez v15, :cond_68

    if-nez v9, :cond_68

    iget v1, v13, Lcom/google/android/gms/internal/xxx/zzagd;->a:I

    new-array v2, v1, [J

    new-array v4, v1, [I

    :goto_48
    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzagd;->a()Z

    move-result v7

    if-eqz v7, :cond_64

    iget v7, v13, Lcom/google/android/gms/internal/xxx/zzagd;->b:I

    iget-wide v8, v13, Lcom/google/android/gms/internal/xxx/zzagd;->d:J

    aput-wide v8, v2, v7

    iget v8, v13, Lcom/google/android/gms/internal/xxx/zzagd;->c:I

    aput v8, v4, v7

    goto :goto_48

    :cond_64
    int-to-long v7, v14

    const/16 v9, 0x2000

    div-int/2addr v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_49
    if-ge v10, v1, :cond_65

    aget v12, v4, v10

    sget v13, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    add-int/2addr v12, v9

    const/4 v13, -0x1

    add-int/2addr v12, v13

    div-int/2addr v12, v9

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_49

    :cond_65
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v13, v11, [J

    new-array v11, v11, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4a
    if-ge v14, v1, :cond_67

    aget v18, v4, v14

    aget-wide v19, v2, v14

    move/from16 v60, v17

    move/from16 v17, v1

    move/from16 v1, v16

    move/from16 v16, v60

    move/from16 v61, v18

    move-object/from16 v18, v2

    move/from16 v2, v61

    :goto_4b
    if-lez v2, :cond_66

    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    move-result v21

    aput-wide v19, v10, v16

    move-object/from16 v22, v4

    mul-int v4, v0, v21

    aput v4, v12, v16

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v23, v0

    move v4, v1

    int-to-long v0, v15

    mul-long v0, v0, v7

    aput-wide v0, v13, v16

    const/4 v0, 0x1

    aput v0, v11, v16

    aget v0, v12, v16

    int-to-long v0, v0

    add-long v19, v19, v0

    add-int v15, v15, v21

    sub-int v2, v2, v21

    add-int/lit8 v16, v16, 0x1

    move v1, v4

    move-object/from16 v4, v22

    move/from16 v0, v23

    goto :goto_4b

    :cond_66
    move/from16 v23, v0

    move-object/from16 v22, v4

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, v18

    move/from16 v60, v16

    move/from16 v16, v1

    move/from16 v1, v17

    move/from16 v17, v60

    goto :goto_4a

    :cond_67
    int-to-long v0, v15

    mul-long v7, v7, v0

    move-object/from16 v22, v5

    move-object v15, v6

    move-wide v0, v7

    move-object v2, v10

    move/from16 v30, v16

    move-object/from16 v60, v13

    move-object v13, v11

    move-object/from16 v11, v60

    goto/16 :goto_5a

    :cond_68
    const/4 v10, 0x0

    :cond_69
    new-array v0, v3, [J

    new-array v1, v3, [I

    new-array v11, v3, [J

    move/from16 v18, v9

    new-array v9, v3, [I

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move/from16 v19, v17

    move/from16 v20, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v15

    const/4 v15, 0x0

    :goto_4c
    if-ge v15, v3, :cond_75

    move/from16 v28, v17

    const/16 v17, 0x1

    :goto_4d
    if-nez v28, :cond_6b

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzagd;->a()Z

    move-result v17

    if-eqz v17, :cond_6a

    move/from16 v29, v5

    move/from16 v30, v6

    iget-wide v5, v13, Lcom/google/android/gms/internal/xxx/zzagd;->d:J

    move/from16 v36, v3

    iget v3, v13, Lcom/google/android/gms/internal/xxx/zzagd;->c:I

    move/from16 v28, v3

    move-wide/from16 v24, v5

    move/from16 v5, v29

    move/from16 v6, v30

    move/from16 v3, v36

    goto :goto_4d

    :cond_6a
    move/from16 v36, v3

    move/from16 v29, v5

    move/from16 v30, v6

    const/4 v3, 0x0

    goto :goto_4e

    :cond_6b
    move/from16 v36, v3

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v3, v28

    :goto_4e
    if-nez v17, :cond_6c

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v1, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    invoke-static {v9, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    move v3, v15

    move/from16 v17, v28

    move/from16 v5, v29

    move-object/from16 v28, v0

    move/from16 v0, v30

    goto/16 :goto_54

    :cond_6c
    move/from16 v5, v29

    if-nez v2, :cond_6d

    goto :goto_51

    :cond_6d
    :goto_4f
    if-nez v21, :cond_6f

    if-lez v16, :cond_6e

    add-int/lit8 v16, v16, -0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v21

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v5

    goto :goto_4f

    :cond_6e
    const/4 v6, -0x1

    const/16 v21, 0x0

    goto :goto_50

    :cond_6f
    const/4 v6, -0x1

    :goto_50
    add-int/lit8 v21, v21, -0x1

    :goto_51
    aput-wide v24, v0, v15

    invoke-interface {v7}, Lcom/google/android/gms/internal/xxx/zzagf;->zzc()I

    move-result v6

    aput v6, v1, v15

    move-object/from16 v28, v0

    move/from16 v0, v30

    if-le v6, v0, :cond_70

    move v0, v6

    :cond_70
    move-object/from16 v30, v7

    int-to-long v6, v5

    add-long v6, v26, v6

    aput-wide v6, v11, v15

    if-nez v12, :cond_71

    const/4 v6, 0x1

    goto :goto_52

    :cond_71
    const/4 v6, 0x0

    :goto_52
    aput v6, v9, v15

    if-ne v15, v10, :cond_72

    const/4 v6, 0x1

    aput v6, v9, v15

    add-int/lit8 v20, v20, -0x1

    if-lez v20, :cond_72

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    move v10, v6

    :cond_72
    int-to-long v6, v14

    add-long v26, v26, v6

    add-int/lit8 v6, v19, -0x1

    if-nez v6, :cond_74

    if-lez v18, :cond_73

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    add-int/lit8 v18, v18, -0x1

    move/from16 v19, v6

    move v14, v7

    goto :goto_53

    :cond_73
    const/16 v19, 0x0

    goto :goto_53

    :cond_74
    move/from16 v19, v6

    :goto_53
    aget v6, v1, v15

    int-to-long v6, v6

    add-long v24, v24, v6

    const/4 v6, -0x1

    add-int/lit8 v17, v3, -0x1

    add-int/lit8 v15, v15, 0x1

    move v6, v0

    move-object/from16 v0, v28

    move-object/from16 v7, v30

    move/from16 v3, v36

    goto/16 :goto_4c

    :cond_75
    move-object/from16 v28, v0

    move/from16 v36, v3

    move v0, v6

    :goto_54
    int-to-long v5, v5

    add-long v7, v26, v5

    if-eqz v2, :cond_77

    move/from16 v15, v16

    :goto_55
    if-lez v15, :cond_77

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v5

    if-eqz v5, :cond_76

    const/4 v2, 0x0

    goto :goto_56

    :cond_76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_55

    :cond_77
    const/4 v2, 0x1

    :goto_56
    if-nez v20, :cond_7d

    if-nez v19, :cond_7c

    if-nez v17, :cond_7b

    if-nez v18, :cond_7a

    if-nez v21, :cond_79

    if-nez v2, :cond_78

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_57

    :cond_78
    move/from16 v30, v0

    move-object/from16 v15, v23

    goto/16 :goto_59

    :cond_79
    move v13, v2

    move/from16 v12, v21

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_57

    :cond_7a
    move v13, v2

    move/from16 v10, v18

    move/from16 v12, v21

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_57

    :cond_7b
    move v13, v2

    move/from16 v6, v17

    move/from16 v10, v18

    move/from16 v12, v21

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_57

    :cond_7c
    move v13, v2

    move/from16 v6, v17

    move/from16 v10, v18

    move/from16 v5, v19

    move/from16 v12, v21

    const/4 v2, 0x0

    goto :goto_57

    :cond_7d
    move v13, v2

    move/from16 v6, v17

    move/from16 v10, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v12, v21

    :goto_57
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v30, v0

    move-object/from16 v15, v23

    iget v0, v15, Lcom/google/android/gms/internal/xxx/zzaha;->a:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-eq v0, v13, :cond_7e

    const-string v0, ", ctts invalid"

    goto :goto_58

    :cond_7e
    const-string v0, ""

    :goto_58
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_59
    move-object v12, v1

    move-wide v0, v7

    move-object v13, v9

    move-object/from16 v2, v28

    :goto_5a
    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move-wide v4, v0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v16

    iget-wide v9, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    iget-object v14, v15, Lcom/google/android/gms/internal/xxx/zzaha;->h:[J

    if-nez v14, :cond_7f

    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/xxx/zzfn;->a([JJ)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzahd;

    move-object v5, v1

    move-object v6, v15

    move-object v7, v2

    move-object v8, v12

    move/from16 v9, v30

    move-object v10, v11

    move-object v11, v13

    move-wide/from16 v12, v16

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/xxx/zzahd;-><init>(Lcom/google/android/gms/internal/xxx/zzaha;[J[II[J[IJ)V

    goto/16 :goto_6d

    :cond_7f
    array-length v4, v14

    iget-object v7, v15, Lcom/google/android/gms/internal/xxx/zzaha;->i:[J

    const/4 v5, 0x1

    if-ne v4, v5, :cond_81

    iget v4, v15, Lcom/google/android/gms/internal/xxx/zzaha;->b:I

    if-ne v4, v5, :cond_81

    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_81

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v16, v7, v4

    aget-wide v23, v14, v4

    iget-wide v4, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move-object v8, v7

    iget-wide v6, v15, Lcom/google/android/gms/internal/xxx/zzaha;->d:J

    move-wide/from16 v25, v4

    move-wide/from16 v27, v6

    invoke-static/range {v23 .. v28}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v4

    add-long v18, v16, v4

    move-object v4, v11

    move-wide v5, v0

    move-object/from16 v20, v8

    move-wide/from16 v7, v16

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move-wide v12, v9

    move-wide/from16 v9, v18

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/xxx/zzagl;->j([JJJJ)Z

    move-result v4

    if-eqz v4, :cond_82

    sub-long v5, v0, v18

    const/4 v4, 0x0

    aget-wide v7, v11, v4

    sub-long v24, v16, v7

    move-object/from16 v4, v22

    iget v7, v4, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    int-to-long v7, v7

    iget-wide v9, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v16

    iget v4, v4, Lcom/google/android/gms/internal/xxx/zzam;->y:I

    int-to-long v7, v4

    iget-wide v9, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v16, v6

    if-nez v8, :cond_80

    cmp-long v8, v4, v6

    if-eqz v8, :cond_82

    const-wide/16 v6, 0x0

    goto :goto_5b

    :cond_80
    move-wide/from16 v6, v16

    :goto_5b
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v6, v8

    if-gtz v10, :cond_82

    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v4, v8

    if-gtz v10, :cond_82

    long-to-int v0, v6

    move-object/from16 v1, p1

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzabd;->a:I

    long-to-int v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/xxx/zzabd;->b:I

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/xxx/zzfn;->a([JJ)V

    const/4 v0, 0x0

    aget-wide v3, v14, v0

    const-wide/32 v5, 0xf4240

    iget-wide v7, v15, Lcom/google/android/gms/internal/xxx/zzaha;->d:J

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahd;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object/from16 v8, v21

    move/from16 v9, v30

    move-object v10, v11

    move-object/from16 v11, v23

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/xxx/zzahd;-><init>(Lcom/google/android/gms/internal/xxx/zzaha;[J[II[J[IJ)V

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_6d

    :cond_81
    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    :cond_82
    array-length v6, v14

    const/4 v4, 0x1

    if-ne v6, v4, :cond_85

    const/4 v4, 0x0

    aget-wide v5, v14, v4

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_84

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v5, v20, v4

    const/4 v8, 0x0

    :goto_5c
    array-length v3, v11

    if-ge v8, v3, :cond_83

    aget-wide v9, v11, v8

    sub-long v24, v9, v5

    const-wide/32 v26, 0xf4240

    iget-wide v9, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move-wide/from16 v28, v9

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v9

    aput-wide v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5c

    :cond_83
    sub-long v24, v0, v5

    const-wide/32 v26, 0xf4240

    iget-wide v0, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move-wide/from16 v28, v0

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v12

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahd;

    move-object v5, v0

    move-object v6, v15

    move-object v7, v2

    move-object/from16 v8, v21

    move/from16 v9, v30

    move-object v10, v11

    move-object/from16 v11, v23

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/xxx/zzahd;-><init>(Lcom/google/android/gms/internal/xxx/zzaha;[J[II[J[IJ)V

    move-object v1, v0

    goto/16 :goto_6d

    :cond_84
    const/4 v6, 0x1

    goto :goto_5d

    :cond_85
    const/4 v4, 0x0

    :goto_5d
    iget v0, v15, Lcom/google/android/gms/internal/xxx/zzaha;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_86

    const/4 v0, 0x1

    goto :goto_5e

    :cond_86
    const/4 v0, 0x0

    :goto_5e
    new-array v1, v6, [I

    new-array v5, v6, [I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5f
    array-length v10, v14

    if-ge v8, v10, :cond_8e

    aget-wide v12, v20, v8

    const-wide/16 v16, -0x1

    cmp-long v10, v12, v16

    if-eqz v10, :cond_8d

    aget-wide v24, v14, v8

    move-object v10, v5

    iget-wide v4, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move-object/from16 v17, v2

    move/from16 v16, v3

    iget-wide v2, v15, Lcom/google/android/gms/internal/xxx/zzaha;->d:J

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v11, v12, v13, v4}, Lcom/google/android/gms/internal/xxx/zzfn;->i([JJZ)I

    move-result v5

    aput v5, v1, v8

    add-long/2addr v12, v2

    invoke-static {v11, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_87

    not-int v2, v2

    goto :goto_62

    :cond_87
    :goto_60
    add-int/2addr v2, v4

    array-length v3, v11

    if-ge v2, v3, :cond_89

    aget-wide v3, v11, v2

    cmp-long v5, v3, v12

    if-eqz v5, :cond_88

    goto :goto_61

    :cond_88
    const/4 v4, 0x1

    goto :goto_60

    :cond_89
    :goto_61
    if-nez v0, :cond_8a

    goto :goto_62

    :cond_8a
    add-int/lit8 v2, v2, -0x1

    :goto_62
    aput v2, v10, v8

    :goto_63
    aget v2, v1, v8

    aget v3, v10, v8

    if-ge v2, v3, :cond_8b

    aget v4, v23, v2

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-nez v4, :cond_8b

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v8

    goto :goto_63

    :cond_8b
    sub-int v4, v3, v2

    add-int/2addr v4, v7

    if-eq v9, v2, :cond_8c

    const/4 v2, 0x1

    goto :goto_64

    :cond_8c
    const/4 v2, 0x0

    :goto_64
    or-int/2addr v2, v6

    move v6, v2

    move v9, v3

    move v7, v4

    goto :goto_65

    :cond_8d
    move-object/from16 v17, v2

    move/from16 v16, v3

    move-object v10, v5

    :goto_65
    add-int/lit8 v8, v8, 0x1

    move-object v5, v10

    move/from16 v3, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto :goto_5f

    :cond_8e
    move-object/from16 v17, v2

    move-object v10, v5

    if-eq v7, v3, :cond_8f

    const/4 v0, 0x1

    goto :goto_66

    :cond_8f
    const/4 v0, 0x0

    :goto_66
    or-int/2addr v0, v6

    if-eqz v0, :cond_90

    new-array v2, v7, [J

    goto :goto_67

    :cond_90
    move-object/from16 v2, v17

    :goto_67
    if-eqz v0, :cond_91

    new-array v3, v7, [I

    move-object v8, v3

    goto :goto_68

    :cond_91
    move-object/from16 v8, v21

    :goto_68
    const/4 v3, 0x1

    if-ne v3, v0, :cond_92

    const/16 v30, 0x0

    :cond_92
    if-eqz v0, :cond_93

    new-array v3, v7, [I

    goto :goto_69

    :cond_93
    move-object/from16 v3, v23

    :goto_69
    new-array v4, v7, [J

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_6a
    array-length v12, v14

    if-ge v7, v12, :cond_97

    aget-wide v12, v20, v7

    move-object/from16 v16, v14

    aget v14, v1, v7

    move-object/from16 v18, v1

    aget v1, v10, v7

    if-eqz v0, :cond_94

    move-object/from16 v19, v10

    sub-int v10, v1, v14

    move/from16 v22, v7

    move-object/from16 v7, v17

    invoke-static {v7, v14, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v7, v21

    invoke-static {v7, v14, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    invoke-static {v2, v14, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6b

    :cond_94
    move/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v7, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v23

    :goto_6b
    move/from16 v10, v30

    :goto_6c
    if-ge v14, v1, :cond_96

    const-wide/32 v26, 0xf4240

    move/from16 v23, v1

    move-object/from16 v35, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/xxx/zzaha;->d:J

    move-wide/from16 v24, v5

    move-wide/from16 v28, v1

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v1

    aget-wide v24, v11, v14

    move-wide/from16 v26, v5

    sub-long v5, v24, v12

    move-object/from16 v24, v11

    move-wide/from16 v28, v12

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v36

    const-wide/32 v38, 0xf4240

    iget-wide v5, v15, Lcom/google/android/gms/internal/xxx/zzaha;->c:J

    move-wide/from16 v40, v5

    invoke-static/range {v36 .. v41}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v5

    add-long/2addr v1, v5

    aput-wide v1, v4, v9

    if-eqz v0, :cond_95

    aget v1, v8, v9

    if-le v1, v10, :cond_95

    aget v1, v7, v14

    move v10, v1

    :cond_95
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v23

    move-object/from16 v11, v24

    move-wide/from16 v5, v26

    move-wide/from16 v12, v28

    move-object/from16 v2, v35

    goto :goto_6c

    :cond_96
    move-object/from16 v35, v2

    move-wide/from16 v26, v5

    move-object/from16 v24, v11

    const-wide/16 v11, 0x0

    aget-wide v1, v16, v22

    add-long v5, v26, v1

    add-int/lit8 v1, v22, 0x1

    move/from16 v30, v10

    move-object/from16 v14, v16

    move-object/from16 v10, v19

    move-object/from16 v2, v21

    move-object/from16 v11, v24

    move-object/from16 v23, v35

    move-object/from16 v21, v7

    move v7, v1

    move-object/from16 v1, v18

    goto/16 :goto_6a

    :cond_97
    move-object/from16 v21, v2

    move-wide/from16 v26, v5

    const-wide/32 v0, 0xf4240

    iget-wide v5, v15, Lcom/google/android/gms/internal/xxx/zzaha;->d:J

    move-wide/from16 v24, v26

    move-wide/from16 v26, v0

    move-wide/from16 v28, v5

    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/xxx/zzfn;->q(JJJ)J

    move-result-wide v12

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzahd;

    move-object v5, v1

    move-object v6, v15

    move-object/from16 v7, v21

    move/from16 v9, v30

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/xxx/zzahd;-><init>(Lcom/google/android/gms/internal/xxx/zzaha;[J[II[J[IJ)V

    :goto_6d
    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_98
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_99
    move-object/from16 v0, v34

    :goto_6e
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9a
    const/4 v1, 0x0

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_9b
    move-object v0, v13

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/xxx/zzfd;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(Lcom/google/android/gms/internal/xxx/zzaga;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzaga;->d(I)Lcom/google/android/gms/internal/xxx/zzagb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzagb;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->u()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->B()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/xxx/zzfd;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result p0

    shr-int/lit8 v0, p0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/android/gms/internal/xxx/zzfd;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfol;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    shr-int/2addr v7, v13

    move v14, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzahb;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/xxx/zzahb;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    sget v5, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static g(ILcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzage;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzagl;->c(Lcom/google/android/gms/internal/xxx/zzfd;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzagl;->c(Lcom/google/android/gms/internal/xxx/zzfd;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzcd;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfd;->v()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzagl;->c(Lcom/google/android/gms/internal/xxx/zzfd;)I

    move-result p0

    new-array v5, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6, p0}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    const-wide/16 p0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_4

    move-wide v8, p0

    goto :goto_0

    :cond_4
    move-wide v8, v3

    :goto_0
    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    move-wide v6, v0

    goto :goto_1

    :cond_5
    move-wide v6, p0

    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzage;

    move-object v1, p0

    move-object v3, v5

    move-wide v4, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzage;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzage;

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzage;-><init>(Ljava/lang/String;[BJJ)V

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/xxx/zzfd;IIIILjava/lang/String;ZLcom/google/android/gms/internal/xxx/zzad;Lcom/google/android/gms/internal/xxx/zzagg;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x14

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v14, 0x10

    if-eqz v10, :cond_3

    if-ne v10, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v12, :cond_2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->u()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v10, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v14

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->r()I

    move-result v15

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    add-int/lit8 v17, v8, 0x1

    aget-byte v8, v11, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v18, v17, 0x1

    aget-byte v11, v11, v17

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v7, v18, 0x2

    iput v7, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    shl-int/2addr v8, v9

    or-int/2addr v8, v11

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v7

    if-ne v10, v13, :cond_4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    :cond_4
    move v10, v8

    move v14, v15

    :goto_2
    iget v8, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    const v15, 0x656e6361

    move/from16 v13, p1

    if-ne v13, v15, :cond_7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzagl;->f(Lcom/google/android/gms/internal/xxx/zzfd;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_6

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzahb;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzahb;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/xxx/zzad;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzad;

    move-result-object v5

    :goto_3
    iget-object v12, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzahb;

    iget-object v13, v6, Lcom/google/android/gms/internal/xxx/zzagg;->a:[Lcom/google/android/gms/internal/xxx/zzahb;

    aput-object v12, v13, p9

    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    move v13, v15

    :cond_7
    const v12, 0x616c6163

    const v15, 0x61632d33

    const-string v9, "audio/ac4"

    const-string v20, "audio/eac3"

    const-string v11, "audio/ac3"

    if-ne v13, v15, :cond_8

    move-object v13, v11

    goto/16 :goto_7

    :cond_8
    const v15, 0x65632d33

    if-ne v13, v15, :cond_9

    move-object/from16 v13, v20

    goto/16 :goto_7

    :cond_9
    const v15, 0x61632d34

    if-ne v13, v15, :cond_a

    move-object v13, v9

    goto/16 :goto_7

    :cond_a
    const v15, 0x64747363

    if-ne v13, v15, :cond_b

    const-string v13, "audio/vnd.dts"

    goto/16 :goto_7

    :cond_b
    const v15, 0x64747368

    if-eq v13, v15, :cond_1e

    const v15, 0x6474736c

    if-ne v13, v15, :cond_c

    goto/16 :goto_6

    :cond_c
    const v15, 0x64747365

    if-ne v13, v15, :cond_d

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_7

    :cond_d
    const v15, 0x64747378

    if-ne v13, v15, :cond_e

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_7

    :cond_e
    const v15, 0x73616d72

    if-ne v13, v15, :cond_f

    const-string v13, "audio/3gpp"

    goto/16 :goto_7

    :cond_f
    const v15, 0x73617762

    if-ne v13, v15, :cond_10

    const-string v13, "audio/amr-wb"

    goto/16 :goto_7

    :cond_10
    const v15, 0x6c70636d

    const-string v21, "audio/raw"

    if-eq v13, v15, :cond_1d

    const v15, 0x736f7774

    if-ne v13, v15, :cond_11

    goto :goto_5

    :cond_11
    const v15, 0x74776f73

    if-ne v13, v15, :cond_12

    const/high16 v13, 0x10000000

    goto :goto_8

    :cond_12
    const v15, 0x2e6d7032

    if-eq v13, v15, :cond_1c

    const v15, 0x2e6d7033

    if-ne v13, v15, :cond_13

    goto :goto_4

    :cond_13
    const v15, 0x6d686131

    if-ne v13, v15, :cond_14

    const-string v13, "audio/mha1"

    goto :goto_7

    :cond_14
    const v15, 0x6d686d31

    if-ne v13, v15, :cond_15

    const-string v13, "audio/mhm1"

    goto :goto_7

    :cond_15
    if-ne v13, v12, :cond_16

    const-string v13, "audio/alac"

    goto :goto_7

    :cond_16
    const v15, 0x616c6177

    if-ne v13, v15, :cond_17

    const-string v13, "audio/g711-alaw"

    goto :goto_7

    :cond_17
    const v15, 0x756c6177

    if-ne v13, v15, :cond_18

    const-string v13, "audio/g711-mlaw"

    goto :goto_7

    :cond_18
    const v15, 0x4f707573

    if-ne v13, v15, :cond_19

    const-string v13, "audio/opus"

    goto :goto_7

    :cond_19
    const v15, 0x664c6143

    if-ne v13, v15, :cond_1a

    const-string v13, "audio/flac"

    goto :goto_7

    :cond_1a
    const v15, 0x6d6c7061

    if-ne v13, v15, :cond_1b

    const-string v13, "audio/true-hd"

    goto :goto_7

    :cond_1b
    const/4 v13, -0x1

    const/16 v21, 0x0

    goto :goto_8

    :cond_1c
    :goto_4
    const-string v13, "audio/mpeg"

    goto :goto_7

    :cond_1d
    :goto_5
    const/4 v13, 0x2

    goto :goto_8

    :cond_1e
    :goto_6
    const-string v13, "audio/vnd.dts.hd"

    :goto_7
    move-object/from16 v21, v13

    const/4 v13, -0x1

    :goto_8
    move-object/from16 v15, v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_9
    sub-int v12, v8, v1

    if-ge v12, v2, :cond_3c

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v1, 0x1

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    :goto_a
    const-string v2, "childAtomSize must be positive"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v1

    move/from16 v21, v13

    const v13, 0x6d686143

    if-ne v1, v13, :cond_20

    add-int/lit8 v1, v12, -0xd

    add-int/lit8 v2, v8, 0xd

    new-array v13, v1, [B

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v13, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v1

    move-object/from16 v23, v1

    move/from16 v25, v10

    move-object/from16 v29, v11

    move/from16 v27, v14

    move-object/from16 v28, v15

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_20
    const v13, 0x65736473

    if-eq v1, v13, :cond_38

    if-eqz p6, :cond_25

    const v13, 0x77617665

    if-ne v1, v13, :cond_25

    iget v1, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    move/from16 v25, v1

    if-lt v1, v8, :cond_21

    const/4 v1, 0x0

    const/4 v13, 0x1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_b
    invoke-static {v1, v13}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    move/from16 v1, v25

    :goto_c
    sub-int v13, v1, v8

    if-ge v13, v12, :cond_23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v13

    move/from16 v25, v10

    if-lez v13, :cond_22

    const/4 v10, 0x1

    goto :goto_d

    :cond_22
    const/4 v10, 0x0

    :goto_d
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/xxx/zzaas;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v10

    move-object/from16 v26, v2

    const v2, 0x65736473

    if-eq v10, v2, :cond_24

    add-int/2addr v1, v13

    move/from16 v10, v25

    move-object/from16 v2, v26

    goto :goto_c

    :cond_23
    move/from16 v25, v10

    const/4 v1, -0x1

    :cond_24
    move-object/from16 v29, v11

    move-object v11, v15

    move/from16 v2, v25

    const/4 v10, -0x1

    const/4 v13, 0x1

    move v15, v14

    const/4 v14, 0x2

    goto/16 :goto_16

    :cond_25
    move/from16 v25, v10

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzzp;->d:[I

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzzp;->b:[I

    const v13, 0x64616333

    if-ne v1, v13, :cond_28

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-direct {v13}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>()V

    move/from16 v27, v14

    iget-object v14, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    move-object/from16 v28, v15

    iget v15, v0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iput-object v14, v13, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/4 v14, 0x0

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    iput v15, v13, Lcom/google/android/gms/internal/xxx/zzfc;->d:I

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    const/16 v15, 0x8

    mul-int/lit8 v14, v14, 0x8

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v19

    aget v10, v10, v19

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v14

    aget v2, v2, v14

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v15

    if-eqz v15, :cond_26

    add-int/lit8 v2, v2, 0x1

    :cond_26
    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/xxx/zzzp;->e:[I

    aget v14, v15, v14

    mul-int/lit16 v14, v14, 0x3e8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzfc;->c()V

    iget v15, v13, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    if-nez v15, :cond_27

    const/4 v15, 0x1

    goto :goto_e

    :cond_27
    const/4 v15, 0x0

    :goto_e
    invoke-static {v15}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget v13, v13, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v1, v13, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    iput-object v11, v13, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v2, v13, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v10, v13, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput-object v5, v13, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    iput-object v4, v13, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->f:I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    move-object/from16 v29, v11

    goto/16 :goto_12

    :cond_28
    move/from16 v27, v14

    move-object/from16 v28, v15

    const v13, 0x64656333

    if-ne v1, v13, :cond_2e

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzfc;

    invoke-direct {v13}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzfd;->c:I

    iput-object v15, v13, Lcom/google/android/gms/internal/xxx/zzfc;->a:[B

    const/4 v15, 0x0

    iput v15, v13, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    iput v15, v13, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzfc;->d:I

    iget v14, v0, Lcom/google/android/gms/internal/xxx/zzfd;->b:I

    const/16 v15, 0x8

    mul-int/lit8 v14, v14, 0x8

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->e(I)V

    const/16 v14, 0xd

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v29

    aget v10, v10, v29

    const/16 v15, 0xa

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v26

    aget v2, v2, v26

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v18

    if-eqz v18, :cond_29

    add-int/lit8 v2, v2, 0x1

    :cond_29
    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v15, 0x4

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v15

    move-object/from16 v29, v11

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    if-lez v15, :cond_2b

    const/4 v15, 0x6

    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/xxx/zzfc;->h(I)V

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v16

    if-eqz v16, :cond_2a

    add-int/lit8 v2, v2, 0x2

    :cond_2a
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    :cond_2b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzfc;->a()I

    move-result v15

    const/4 v11, 0x7

    if-le v15, v11, :cond_2c

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->g(I)V

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/xxx/zzfc;->b(I)I

    move-result v15

    if-eqz v15, :cond_2c

    const-string v11, "audio/eac3-joc"

    goto :goto_f

    :cond_2c
    move-object/from16 v11, v20

    :goto_f
    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzfc;->c()V

    iget v15, v13, Lcom/google/android/gms/internal/xxx/zzfc;->c:I

    if-nez v15, :cond_2d

    const/4 v15, 0x1

    goto :goto_10

    :cond_2d
    const/4 v15, 0x0

    :goto_10
    invoke-static {v15}, Lcom/google/android/gms/internal/xxx/zzdy;->e(Z)V

    iget v13, v13, Lcom/google/android/gms/internal/xxx/zzfc;->b:I

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v13}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v1, v13, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    iput-object v11, v13, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    iput v2, v13, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v10, v13, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput-object v5, v13, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    iput-object v4, v13, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    iput v14, v13, Lcom/google/android/gms/internal/xxx/zzak;->f:I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    goto :goto_12

    :cond_2e
    move-object/from16 v29, v11

    const v2, 0x64616334

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v8, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    new-instance v11, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v11}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    iput-object v1, v11, Lcom/google/android/gms/internal/xxx/zzak;->a:Ljava/lang/String;

    iput-object v9, v11, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v11, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    const/4 v1, 0x5

    shr-int/lit8 v1, v10, 0x5

    if-eq v2, v1, :cond_2f

    const v1, 0xac44

    goto :goto_11

    :cond_2f
    const v1, 0xbb80

    :goto_11
    iput v1, v11, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput-object v5, v11, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    iput-object v4, v11, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v11}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    :goto_12
    move/from16 v2, v25

    move/from16 v15, v27

    move-object/from16 v11, v28

    const/4 v14, 0x2

    goto/16 :goto_18

    :cond_30
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_32

    if-lez v7, :cond_31

    move v10, v7

    move-object/from16 v15, v28

    const/4 v14, 0x2

    const/16 v27, 0x2

    goto/16 :goto_1a

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v2, 0x0

    const v10, 0x64647473

    if-eq v1, v10, :cond_37

    const v10, 0x75647473

    if-ne v1, v10, :cond_33

    goto/16 :goto_15

    :cond_33
    const v10, 0x644f7073

    if-ne v1, v10, :cond_34

    add-int/lit8 v1, v12, -0x8

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzagl;->a:[B

    array-length v11, v10

    add-int/2addr v11, v1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v13, v8, 0x8

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    array-length v10, v10

    invoke-virtual {v0, v11, v10, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v11}, Lcom/google/android/gms/internal/xxx/zzabj;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_13
    move/from16 v10, v25

    move-object/from16 v15, v28

    const/4 v14, 0x2

    goto/16 :goto_1a

    :cond_34
    const v10, 0x64664c61

    if-ne v1, v10, :cond_35

    add-int/lit8 v1, v12, -0xc

    add-int/lit8 v10, v1, 0x4

    new-array v10, v10, [B

    const/16 v11, 0x66

    const/4 v13, 0x0

    aput-byte v11, v10, v13

    const/16 v11, 0x4c

    const/4 v13, 0x1

    aput-byte v11, v10, v13

    const/16 v11, 0x61

    const/4 v14, 0x2

    aput-byte v11, v10, v14

    const/16 v11, 0x43

    const/4 v15, 0x3

    aput-byte v11, v10, v15

    add-int/lit8 v11, v8, 0xc

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v10, v11, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    invoke-static {v10}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v23

    move/from16 v10, v25

    :goto_14
    move-object/from16 v15, v28

    goto/16 :goto_1a

    :cond_35
    const v10, 0x616c6163

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v1, v10, :cond_36

    add-int/lit8 v1, v12, -0xc

    add-int/lit8 v11, v8, 0xc

    new-array v15, v1, [B

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v15, v11, v1}, Lcom/google/android/gms/internal/xxx/zzfd;->a([BII)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>([B)V

    const/16 v11, 0x9

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->o()I

    move-result v11

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzfd;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v15}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v23

    move/from16 v27, v1

    move v10, v11

    goto :goto_14

    :cond_36
    move/from16 v2, v25

    move/from16 v15, v27

    move-object/from16 v11, v28

    goto/16 :goto_18

    :cond_37
    :goto_15
    const/16 v2, 0x14

    const v10, 0x616c6163

    const/4 v13, 0x1

    const/4 v14, 0x2

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    move-object/from16 v11, v28

    iput-object v11, v1, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    move/from16 v15, v27

    iput v15, v1, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    move/from16 v2, v25

    iput v2, v1, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    iput-object v5, v1, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    iput-object v4, v1, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v10, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    goto :goto_18

    :cond_38
    move v2, v10

    move-object/from16 v29, v11

    move-object v11, v15

    const/4 v13, 0x1

    move v15, v14

    const/4 v14, 0x2

    move v1, v8

    const/4 v10, -0x1

    :goto_16
    if-eq v1, v10, :cond_3b

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzagl;->g(ILcom/google/android/gms/internal/xxx/zzfd;)Lcom/google/android/gms/internal/xxx/zzage;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/xxx/zzage;->a:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/android/gms/internal/xxx/zzage;->b:[B

    if-eqz v10, :cond_3a

    const-string v13, "audio/mp4a-latm"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfc;

    array-length v13, v10

    invoke-direct {v2, v10, v13}, Lcom/google/android/gms/internal/xxx/zzfc;-><init>([BI)V

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lcom/google/android/gms/internal/xxx/zzzm;->a(Lcom/google/android/gms/internal/xxx/zzfc;Z)Lcom/google/android/gms/internal/xxx/zzzl;

    move-result-object v2

    iget v15, v2, Lcom/google/android/gms/internal/xxx/zzzl;->a:I

    iget v13, v2, Lcom/google/android/gms/internal/xxx/zzzl;->b:I

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzzl;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_17

    :cond_39
    move v13, v15

    move v15, v2

    :goto_17
    invoke-static {v10}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v23

    move-object/from16 v24, v1

    move/from16 v27, v13

    move v10, v15

    goto :goto_19

    :cond_3a
    move-object/from16 v24, v1

    :cond_3b
    :goto_18
    move v10, v2

    move/from16 v27, v15

    :goto_19
    move-object v15, v11

    :goto_1a
    add-int/2addr v8, v12

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v13, v21

    move/from16 v14, v27

    move-object/from16 v11, v29

    goto/16 :goto_9

    :cond_3c
    move v2, v10

    move/from16 v21, v13

    move-object v11, v15

    move v15, v14

    iget-object v0, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    if-nez v0, :cond_3e

    if-eqz v11, :cond_3e

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->g:Ljava/lang/String;

    iput v15, v0, Lcom/google/android/gms/internal/xxx/zzak;->w:I

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzak;->x:I

    move/from16 v13, v21

    iput v13, v0, Lcom/google/android/gms/internal/xxx/zzak;->y:I

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->l:Ljava/util/List;

    iput-object v5, v0, Lcom/google/android/gms/internal/xxx/zzak;->m:Lcom/google/android/gms/internal/xxx/zzad;

    iput-object v4, v0, Lcom/google/android/gms/internal/xxx/zzak;->c:Ljava/lang/String;

    move-object/from16 v1, v24

    if-eqz v1, :cond_3d

    iget-wide v2, v1, Lcom/google/android/gms/internal/xxx/zzage;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzftz;->b(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/xxx/zzak;->e:I

    iget-wide v1, v1, Lcom/google/android/gms/internal/xxx/zzage;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzftz;->b(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/xxx/zzak;->f:I

    :cond_3d
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    :cond_3e
    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/xxx/zzfd;IILcom/google/android/gms/internal/xxx/zzagg;)V
    .locals 0

    add-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzak;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzak;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/xxx/zzak;->e(I)V

    iput-object p0, p1, Lcom/google/android/gms/internal/xxx/zzak;->j:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzam;-><init>(Lcom/google/android/gms/internal/xxx/zzak;)V

    iput-object p0, p3, Lcom/google/android/gms/internal/xxx/zzagg;->b:Lcom/google/android/gms/internal/xxx/zzam;

    :cond_0
    return-void
.end method

.method public static j([JJJJ)Z
    .locals 6

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public static k(Lcom/google/android/gms/internal/xxx/zzfd;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzfd;->e(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzfd;->j()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfd;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
