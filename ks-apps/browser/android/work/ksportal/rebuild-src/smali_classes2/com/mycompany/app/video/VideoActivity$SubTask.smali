.class Lcom/mycompany/app/video/VideoActivity$SubTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/video/VideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/util/ArrayList;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/video/VideoActivity$SubTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/video/VideoActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/video/VideoActivity$SubTask;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v1, p0

    sget-object v2, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->c:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v3, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->e:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v4, Lorg/mozilla/universalchardet/UniversalDetector$InputState;->f:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iget-object v0, v1, Lcom/mycompany/app/video/VideoActivity$SubTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-eqz v0, :cond_31

    iget-boolean v5, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v5, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget-object v5, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v6, v0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    new-instance v7, Lcom/mycompany/app/video/VideoActivity$SubTask$1;

    invoke-direct {v7, v0}, Lcom/mycompany/app/video/VideoActivity$SubTask$1;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_19

    :cond_2
    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0xa

    const/4 v11, -0x1

    if-eqz v9, :cond_4

    :cond_3
    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v10, :cond_3

    sget-object v13, Lcom/mycompany/app/subtitle/Subtitle;->a:[Ljava/lang/String;

    aget-object v13, v13, v9

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :goto_1
    if-ne v9, v11, :cond_6

    goto/16 :goto_19

    :cond_6
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    const-string v13, "EUC-KR"

    if-nez v11, :cond_7

    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v20, v13

    goto/16 :goto_17

    :cond_7
    const/16 v0, 0x1000

    new-array v0, v0, [B

    new-instance v14, Lorg/mozilla/universalchardet/UniversalDetector;

    invoke-direct {v14}, Lorg/mozilla/universalchardet/UniversalDetector;-><init>()V

    iget-object v15, v14, Lorg/mozilla/universalchardet/UniversalDetector;->h:[Lorg/mozilla/universalchardet/prober/CharsetProber;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :goto_2
    const/4 v10, 0x1

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_26

    iget-boolean v12, v14, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    if-nez v12, :cond_26

    if-eqz v12, :cond_8

    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v20, v13

    :goto_3
    const/16 v10, 0xa

    goto/16 :goto_10

    :cond_8
    if-lez v8, :cond_9

    iput-boolean v10, v14, Lorg/mozilla/universalchardet/UniversalDetector;->d:Z

    :cond_9
    iget-boolean v12, v14, Lorg/mozilla/universalchardet/UniversalDetector;->c:Z

    const/16 v17, 0x2

    if-eqz v12, :cond_13

    const/4 v12, 0x0

    iput-boolean v12, v14, Lorg/mozilla/universalchardet/UniversalDetector;->c:Z

    const/4 v10, 0x3

    if-le v8, v10, :cond_13

    aget-byte v10, v0, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v12, 0xff

    and-int/2addr v10, v12

    move-object/from16 v20, v13

    const/16 v18, 0x1

    :try_start_2
    aget-byte v13, v0, v18

    and-int/2addr v13, v12

    aget-byte v1, v0, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    and-int/2addr v1, v12

    move-object/from16 v21, v7

    const/16 v19, 0x3

    :try_start_3
    aget-byte v7, v0, v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    and-int/2addr v7, v12

    const/16 v12, 0xfe

    if-eqz v10, :cond_f

    move/from16 v22, v9

    const/16 v9, 0xef

    if-eq v10, v9, :cond_e

    if-eq v10, v12, :cond_c

    const/16 v9, 0xff

    if-eq v10, v9, :cond_a

    goto :goto_4

    :cond_a
    if-ne v13, v12, :cond_b

    if-nez v1, :cond_b

    if-nez v7, :cond_b

    :try_start_4
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->y:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_11

    :cond_b
    if-ne v13, v12, :cond_12

    :try_start_5
    sget-object v1, Lorg/mozilla/universalchardet/Constants;->w:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/16 v9, 0xff

    if-ne v13, v9, :cond_d

    if-nez v1, :cond_d

    if-nez v7, :cond_d

    sget-object v1, Lorg/mozilla/universalchardet/Constants;->C:Ljava/lang/String;

    goto :goto_5

    :cond_d
    if-ne v13, v9, :cond_12

    sget-object v1, Lorg/mozilla/universalchardet/Constants;->v:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const/16 v7, 0xbb

    if-ne v13, v7, :cond_12

    const/16 v7, 0xbf

    if-ne v1, v7, :cond_12

    sget-object v1, Lorg/mozilla/universalchardet/Constants;->u:Ljava/lang/String;

    goto :goto_5

    :cond_f
    move/from16 v22, v9

    if-nez v13, :cond_10

    if-ne v1, v12, :cond_10

    const/16 v9, 0xff

    if-ne v7, v9, :cond_11

    sget-object v1, Lorg/mozilla/universalchardet/Constants;->x:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/16 v9, 0xff

    :cond_11
    if-nez v13, :cond_12

    if-ne v1, v9, :cond_12

    if-ne v7, v12, :cond_12

    sget-object v1, Lorg/mozilla/universalchardet/Constants;->D:Ljava/lang/String;

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_14

    iput-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    goto/16 :goto_3

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v22, v9

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object/from16 v21, v7

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v20, v13

    goto/16 :goto_11

    :cond_13
    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v20, v13

    :cond_14
    const/4 v1, 0x0

    add-int v12, v1, v8

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v12, :cond_21

    aget-byte v7, v0, v1

    and-int/lit16 v9, v7, 0xff

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_19

    const/16 v10, 0xa0

    if-eq v9, v10, :cond_19

    iget-object v7, v14, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-eq v7, v4, :cond_18

    iput-object v4, v14, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    iget-object v7, v14, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    if-eqz v7, :cond_15

    const/4 v10, 0x0

    iput-object v10, v14, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    const/4 v13, 0x0

    aget-object v7, v15, v13

    if-nez v7, :cond_16

    new-instance v7, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;

    invoke-direct {v7}, Lorg/mozilla/universalchardet/prober/MBCSGroupProber;-><init>()V

    aput-object v7, v15, v13

    :cond_16
    const/4 v7, 0x1

    aget-object v9, v15, v7

    if-nez v9, :cond_17

    new-instance v9, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;

    invoke-direct {v9}, Lorg/mozilla/universalchardet/prober/SBCSGroupProber;-><init>()V

    aput-object v9, v15, v7

    :cond_17
    aget-object v7, v15, v17

    if-nez v7, :cond_18

    new-instance v7, Lorg/mozilla/universalchardet/prober/Latin1Prober;

    invoke-direct {v7}, Lorg/mozilla/universalchardet/prober/Latin1Prober;-><init>()V

    aput-object v7, v15, v17

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_11

    :cond_18
    :goto_9
    const/16 v10, 0xa

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    iget-object v10, v14, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    const/16 v13, 0x7e

    if-ne v10, v2, :cond_1b

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_1a

    const/16 v10, 0x7b

    if-ne v9, v10, :cond_1b

    iget-byte v10, v14, Lorg/mozilla/universalchardet/UniversalDetector;->f:B

    if-ne v10, v13, :cond_1b

    :cond_1a
    iput-object v3, v14, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    :cond_1b
    iget-object v10, v14, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v10, v2, :cond_20

    iget-boolean v10, v14, Lorg/mozilla/universalchardet/UniversalDetector;->e:Z

    if-eqz v10, :cond_20

    const/16 v10, 0x20

    if-lt v9, v10, :cond_1d

    if-le v9, v13, :cond_1c

    goto :goto_a

    :cond_1c
    const/16 v10, 0xa

    goto :goto_b

    :cond_1d
    :goto_a
    const/16 v10, 0xa

    if-eq v9, v10, :cond_1f

    const/16 v13, 0xd

    if-eq v9, v13, :cond_1f

    const/16 v13, 0x9

    if-ne v9, v13, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v9, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    const/4 v9, 0x1

    :goto_c
    iput-boolean v9, v14, Lorg/mozilla/universalchardet/UniversalDetector;->e:Z

    goto :goto_d

    :cond_20
    const/16 v10, 0xa

    :goto_d
    iput-byte v7, v14, Lorg/mozilla/universalchardet/UniversalDetector;->f:B

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_21
    const/16 v10, 0xa

    iget-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    sget-object v7, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->e:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v1, v3, :cond_23

    iget-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    if-nez v1, :cond_22

    new-instance v1, Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    invoke-direct {v1}, Lorg/mozilla/universalchardet/prober/EscCharsetProber;-><init>()V

    iput-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    :cond_22
    iget-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    invoke-virtual {v1, v0, v8}, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v1

    if-ne v1, v7, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    iget-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->i:Lorg/mozilla/universalchardet/prober/EscCharsetProber;

    iget-object v1, v1, Lorg/mozilla/universalchardet/prober/EscCharsetProber;->e:Ljava/lang/String;

    iput-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;

    goto :goto_10

    :cond_23
    if-ne v1, v4, :cond_25

    const/4 v12, 0x0

    :goto_f
    array-length v1, v15

    if-ge v12, v1, :cond_25

    aget-object v1, v15, v12

    invoke-virtual {v1, v0, v8}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d([BI)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v1

    if-ne v1, v7, :cond_24

    const/4 v1, 0x1

    iput-boolean v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    aget-object v1, v15, v12

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_10

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_25
    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v13, v20

    move-object/from16 v7, v21

    move/from16 v9, v22

    goto/16 :goto_2

    :cond_26
    move-object/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v20, v13

    const/4 v12, 0x0

    goto :goto_12

    :goto_11
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v12, 0x1

    :goto_12
    iget-boolean v0, v14, Lorg/mozilla/universalchardet/UniversalDetector;->d:Z

    if-nez v0, :cond_27

    goto :goto_14

    :cond_27
    iget-object v0, v14, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;

    iget-object v1, v14, Lorg/mozilla/universalchardet/UniversalDetector;->j:Lorg/mozilla/universalchardet/CharsetListener;

    if-eqz v0, :cond_28

    const/4 v7, 0x1

    iput-boolean v7, v14, Lorg/mozilla/universalchardet/UniversalDetector;->b:Z

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lorg/mozilla/universalchardet/CharsetListener;->a()V

    goto :goto_14

    :cond_28
    iget-object v0, v14, Lorg/mozilla/universalchardet/UniversalDetector;->a:Lorg/mozilla/universalchardet/UniversalDetector$InputState;

    if-ne v0, v4, :cond_2b

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_13
    array-length v3, v15

    if-ge v2, v3, :cond_2a

    aget-object v3, v15, v2

    invoke-virtual {v3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b()F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_29

    move/from16 v16, v2

    move v0, v3

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_2a
    const v2, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2d

    aget-object v0, v15, v16

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Lorg/mozilla/universalchardet/CharsetListener;->a()V

    goto :goto_14

    :cond_2b
    if-ne v0, v3, :cond_2c

    goto :goto_14

    :cond_2c
    if-ne v0, v2, :cond_2d

    iget-boolean v0, v14, Lorg/mozilla/universalchardet/UniversalDetector;->e:Z

    if-eqz v0, :cond_2d

    sget-object v0, Lorg/mozilla/universalchardet/Constants;->A:Ljava/lang/String;

    iput-object v0, v14, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :cond_2d
    :goto_14
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    if-nez v12, :cond_2e

    iget-object v0, v14, Lorg/mozilla/universalchardet/UniversalDetector;->g:Ljava/lang/String;

    goto :goto_16

    :cond_2e
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v14}, Lorg/mozilla/universalchardet/UniversalDetector;->a()V

    if-nez v0, :cond_2f

    goto :goto_17

    :cond_2f
    const-string v1, "WINDOWS-1252"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :goto_17
    move-object/from16 v13, v20

    goto :goto_18

    :cond_30
    move-object v13, v0

    :goto_18
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    move-object/from16 v1, v21

    move/from16 v11, v22

    invoke-static {v11, v0, v13, v1}, Lcom/mycompany/app/subtitle/Subtitle;->a(ILjava/io/InputStream;Ljava/lang/String;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1a

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_19
    const/4 v8, 0x0

    :goto_1a
    move-object/from16 v1, p0

    iput-object v8, v1, Lcom/mycompany/app/video/VideoActivity$SubTask;->d:Ljava/util/ArrayList;

    :cond_31
    :goto_1b
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$SubTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$SubTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/video/VideoActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->o2:Lcom/mycompany/app/video/VideoActivity$SubTask;

    iget-object v1, p0, Lcom/mycompany/app/video/VideoActivity$SubTask;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->p2:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->r0()Z

    move-result v1

    iget-boolean v2, p0, Lcom/mycompany/app/video/VideoActivity$SubTask;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->subtitle_view:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/video/VideoSubLayout;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->sub_pos_view:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/web/WebVideoProgress;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->j2:Lcom/mycompany/app/web/WebVideoProgress;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->sub_pos_text:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyTextView;

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->k2:Lcom/mycompany/app/view/MyTextView;

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    iget-object v4, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    invoke-virtual {v1, v4}, Lcom/mycompany/app/video/VideoSubLayout;->setBodyView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->i2:Lcom/mycompany/app/video/VideoSubLayout;

    sget v4, Lcom/mycompany/app/pref/PrefSub;->n:I

    int-to-float v4, v4

    sget v5, Lcom/mycompany/app/pref/PrefSub;->o:I

    sget v6, Lcom/mycompany/app/pref/PrefSub;->q:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/mycompany/app/video/VideoSubLayout;->g(FII)V

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->j2:Lcom/mycompany/app/web/WebVideoProgress;

    iput-boolean v3, v1, Lcom/mycompany/app/web/WebVideoProgress;->q:Z

    const/4 v4, 0x4

    iput v4, v1, Lcom/mycompany/app/web/WebVideoProgress;->r:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, v1, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v1, Lcom/mycompany/app/web/WebVideoProgress;->z:Landroid/graphics/Paint;

    const/high16 v5, 0x61000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v1, Lcom/mycompany/app/web/WebVideoProgress;->A:Landroid/graphics/RectF;

    new-instance v1, Lcom/mycompany/app/video/VideoActivity$EventHandler;

    invoke-direct {v1, v0}, Lcom/mycompany/app/video/VideoActivity$EventHandler;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->s2:Lcom/mycompany/app/video/VideoActivity$EventHandler;

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->R0()V

    if-eqz v2, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->F1:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/video/VideoActivity;->l2:Ljava/lang/String;

    iget v5, v0, Lcom/mycompany/app/video/VideoActivity;->m2:I

    iget v6, v0, Lcom/mycompany/app/video/VideoActivity;->n2:I

    invoke-static {v5, v6, v1, v2, v4}, Lcom/mycompany/app/db/book/DbBookSub;->f(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/pref/PrefSub;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->K0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->w0()V

    iput-boolean v3, v0, Lcom/mycompany/app/video/VideoActivity;->h2:Z

    invoke-static {v0, v3}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v3, Lcom/mycompany/app/video/VideoActivity$33;

    invoke-direct {v3, v0}, Lcom/mycompany/app/video/VideoActivity$33;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v1, v0, Lcom/mycompany/app/video/VideoActivity;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$34;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$34;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_file:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_6
    :goto_1
    return-void
.end method
