.class public Lcom/mycompany/app/subtitle/Subtitle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "ass"

    const-string v1, "psb"

    const-string v2, "scc"

    const-string v3, "smi"

    const-string v4, "srt"

    const-string v5, "ssa"

    const-string v6, "stl"

    const-string v7, "sub"

    const-string v8, "ttml"

    const-string v9, "vtt"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/subtitle/Subtitle;->a:[Ljava/lang/String;

    const-string v1, ".ass"

    const-string v2, ".psb"

    const-string v3, ".scc"

    const-string v4, ".smi"

    const-string v5, ".srt"

    const-string v6, ".ssa"

    const-string v7, ".stl"

    const-string v8, ".sub"

    const-string v9, ".ttml"

    const-string v10, ".vtt"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mycompany/app/subtitle/Subtitle;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/io/InputStream;Ljava/lang/String;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;
    .locals 22

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_3b

    const/4 v8, 0x5

    if-ne v0, v8, :cond_1

    goto/16 :goto_22

    :cond_1
    const-string v9, "\ufeff"

    const-string v10, ""

    if-ne v0, v6, :cond_8

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v4

    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_2

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_5

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface/range {p3 .. p3}, Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v5, :cond_5

    :try_start_3
    invoke-static {v0}, Lcom/mycompany/app/subtitle/FormatPSB;->b(Ljava/lang/String;)Lcom/mycompany/app/subtitle/Caption;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v5, v5, Lcom/mycompany/app/subtitle/Time;->a:I

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iput v5, v6, Lcom/mycompany/app/subtitle/Time;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4}, Lcom/mycompany/app/subtitle/FormatPSB;->a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_5
    return-object v4

    :cond_8
    const/16 v13, 0x8

    const-string v4, "<br />"

    if-ne v0, v7, :cond_27

    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_6
    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Scenarist_SCC V1.0"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_a
    :goto_7
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v9, v7

    move-object/from16 v16, v10

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    :goto_8
    if-eqz v9, :cond_22

    invoke-interface/range {p3 .. p3}, Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;->a()Z

    move-result v19

    if-eqz v19, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_21

    const-string v14, "\t"

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v9, v5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/29.97"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, Lcom/mycompany/app/subtitle/Time;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v8, v14}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    aget-object v9, v9, v6

    const-string v14, " "

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, v16

    :goto_9
    array-length v6, v9

    if-ge v5, v6, :cond_20

    aget-object v6, v9, v5

    const/16 v8, 0x10

    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    and-int/lit16 v6, v6, 0x7f7f

    and-int/lit16 v8, v6, 0x6000

    if-eqz v8, :cond_e

    if-eqz v17, :cond_1e

    const v8, 0xff00

    and-int/2addr v8, v6

    ushr-int/2addr v8, v13

    int-to-byte v8, v8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-eqz v18, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/mycompany/app/subtitle/FormatSCC;->b(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/mycompany/app/subtitle/FormatSCC;->b(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    move-object v14, v6

    goto/16 :goto_e

    :cond_d
    if-eqz v7, :cond_1e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/mycompany/app/subtitle/FormatSCC;->b(B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/mycompany/app/subtitle/FormatSCC;->b(B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    goto/16 :goto_e

    :cond_e
    if-nez v6, :cond_f

    iget v6, v15, Lcom/mycompany/app/subtitle/Time;->a:I

    int-to-double v12, v6

    const-wide v20, 0x4040aef006d56045L    # 33.366700033366705

    add-double v12, v12, v20

    double-to-int v6, v12

    iput v6, v15, Lcom/mycompany/app/subtitle/Time;->a:I

    goto/16 :goto_e

    :cond_f
    add-int/lit8 v11, v5, 0x1

    array-length v12, v9

    if-ge v11, v12, :cond_10

    aget-object v12, v9, v5

    aget-object v13, v9, v11

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move v5, v11

    :cond_10
    and-int/lit16 v11, v6, 0x800

    if-nez v11, :cond_1f

    and-int/lit16 v11, v6, 0x1670

    const/16 v12, 0x1420

    if-ne v11, v12, :cond_1a

    and-int/lit16 v11, v6, 0x100

    if-nez v11, :cond_1f

    and-int/lit8 v6, v6, 0xf

    if-eqz v6, :cond_19

    const/16 v8, 0x9

    if-eq v6, v8, :cond_18

    const/16 v11, 0xc

    if-eq v6, v11, :cond_15

    const/4 v11, 0x5

    if-eq v6, v11, :cond_13

    const/4 v11, 0x6

    if-eq v6, v11, :cond_13

    const/4 v11, 0x7

    if-eq v6, v11, :cond_13

    const/16 v11, 0xe

    if-eq v6, v11, :cond_12

    const/16 v11, 0xf

    if-eq v6, v11, :cond_11

    goto :goto_c

    :cond_11
    new-instance v7, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v7}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    iput-object v15, v7, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v14, v10

    goto :goto_c

    :cond_13
    if-eqz v7, :cond_14

    iput-object v15, v7, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    iget-object v6, v7, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v6, v6, Lcom/mycompany/app/subtitle/Time;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2}, Lcom/mycompany/app/subtitle/FormatSCC;->a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V

    :cond_14
    new-instance v6, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v6}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    iput-object v15, v6, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    move-object v14, v10

    goto :goto_d

    :cond_15
    if-eqz v7, :cond_17

    iput-object v15, v7, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    iget-object v6, v7, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    if-eqz v6, :cond_17

    iget v6, v6, Lcom/mycompany/app/subtitle/Time;->a:I

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    iget-object v11, v7, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iput v6, v11, Lcom/mycompany/app/subtitle/Time;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2}, Lcom/mycompany/app/subtitle/FormatSCC;->a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V

    new-instance v7, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v7}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    :cond_17
    :goto_c
    const/4 v6, 0x1

    const/16 v17, 0x1

    goto/16 :goto_f

    :cond_18
    new-instance v6, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v6}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    iput-object v15, v6, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    :goto_d
    move-object v7, v6

    const/4 v6, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_19
    move-object v14, v10

    const/4 v6, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    goto/16 :goto_f

    :cond_1a
    if-eqz v17, :cond_1e

    and-int/lit16 v11, v6, 0x1040

    const/16 v12, 0x1040

    if-ne v11, v12, :cond_1c

    if-eqz v18, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1b
    if-nez v18, :cond_1e

    if-eqz v7, :cond_1e

    iget-object v6, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    goto :goto_e

    :cond_1c
    and-int/lit16 v11, v6, 0x1770

    const/16 v12, 0x1130

    if-ne v11, v12, :cond_1e

    and-int/lit8 v6, v6, 0xf

    if-eqz v18, :cond_1d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/mycompany/app/subtitle/FormatSCC;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1d
    if-eqz v7, :cond_1e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/mycompany/app/subtitle/FormatSCC;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    :cond_1e
    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    const/4 v6, 0x1

    const/16 v17, 0x0

    :goto_f
    add-int/2addr v5, v6

    const/4 v8, 0x5

    const/16 v13, 0x8

    goto/16 :goto_9

    :cond_20
    move-object/from16 v16, v14

    :cond_21
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x5

    const/16 v13, 0x8

    goto/16 :goto_8

    :cond_22
    :goto_10
    if-eqz v7, :cond_23

    new-instance v3, Lcom/mycompany/app/subtitle/Time;

    const-string v4, "99:59:59:29/29.97"

    const/4 v5, 0x5

    invoke-direct {v3, v5, v4}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v3, v7, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;

    :cond_23
    iget-object v3, v7, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    if-eqz v3, :cond_25

    iget v3, v3, Lcom/mycompany/app/subtitle/Time;->a:I

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_24
    iget-object v4, v7, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iput v3, v4, Lcom/mycompany/app/subtitle/Time;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v2}, Lcom/mycompany/app/subtitle/FormatSCC;->a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_12

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_12
    if-eqz v1, :cond_26

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    :goto_13
    move-object v4, v2

    :goto_14
    return-object v4

    :cond_27
    const/4 v5, 0x3

    if-ne v0, v5, :cond_28

    invoke-static/range {p1 .. p3}, Lcom/mycompany/app/subtitle/FormatSMI;->d(Ljava/io/InputStream;Ljava/lang/String;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_28
    const/4 v6, 0x4

    if-ne v0, v6, :cond_36

    :try_start_a
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_15

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_15
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_29

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_16

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    :goto_16
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    :goto_17
    if-eqz v0, :cond_34

    invoke-interface/range {p3 .. p3}, Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;->a()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto/16 :goto_1f

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    if-nez v0, :cond_32

    :try_start_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_2c

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x1

    goto :goto_18

    :cond_2c
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception v0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_2d

    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    const/16 v9, 0xc

    const/4 v11, 0x0

    :try_start_10
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v8, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/mycompany/app/subtitle/Caption;

    invoke-direct {v13}, Lcom/mycompany/app/subtitle/Caption;-><init>()V

    new-instance v14, Lcom/mycompany/app/subtitle/Time;

    invoke-direct {v14, v5, v0}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v14, v13, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    new-instance v0, Lcom/mycompany/app/subtitle/Time;

    invoke-direct {v0, v5, v12}, Lcom/mycompany/app/subtitle/Time;-><init>(ILjava/lang/String;)V

    iput-object v0, v13, Lcom/mycompany/app/subtitle/Caption;->b:Lcom/mycompany/app/subtitle/Time;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    goto :goto_1b

    :catch_c
    :goto_19
    nop

    goto :goto_1a

    :catch_d
    const/16 v9, 0xc

    const/4 v11, 0x0

    goto :goto_19

    :cond_2d
    const/16 v9, 0xc

    const/4 v11, 0x0

    :goto_1a
    const/4 v13, 0x0

    :goto_1b
    if-eqz v13, :cond_31

    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v10

    :goto_1c
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_2f
    iput-object v0, v13, Lcom/mycompany/app/subtitle/Caption;->c:Ljava/lang/String;

    iget-object v0, v13, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v0, v0, Lcom/mycompany/app/subtitle/Time;->a:I

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_30

    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    :cond_30
    iget-object v12, v13, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iput v0, v12, Lcom/mycompany/app/subtitle/Time;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v2}, Lcom/mycompany/app/subtitle/FormatSRT;->a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V

    :cond_31
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_1e

    :cond_32
    const/16 v9, 0xc

    const/4 v11, 0x0

    :cond_33
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e

    goto/16 :goto_17

    :catch_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_34
    :goto_1f
    if-eqz v1, :cond_35

    :try_start_12
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_20

    :catch_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_20
    move-object v4, v2

    :goto_21
    return-object v4

    :cond_36
    const/4 v4, 0x6

    if-ne v0, v4, :cond_37

    invoke-static {v1, v3}, Lcom/mycompany/app/subtitle/FormatSTL;->a(Ljava/io/InputStream;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_37
    const/4 v4, 0x7

    if-ne v0, v4, :cond_38

    invoke-static/range {p1 .. p3}, Lcom/mycompany/app/subtitle/FormatSUB;->c(Ljava/io/InputStream;Ljava/lang/String;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_38
    const/16 v4, 0x8

    if-ne v0, v4, :cond_39

    invoke-static {v1, v3}, Lcom/mycompany/app/subtitle/FormatTTML;->b(Ljava/io/InputStream;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_39
    const/16 v4, 0x9

    if-ne v0, v4, :cond_3a

    invoke-static/range {p1 .. p3}, Lcom/mycompany/app/subtitle/FormatVTT;->b(Ljava/io/InputStream;Ljava/lang/String;Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3a
    const/4 v4, 0x0

    return-object v4

    :cond_3b
    :goto_22
    const/4 v11, 0x0

    const-string v5, ","

    const-string v6, "["

    :try_start_13
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-direct {v8, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    move-object v1, v0

    goto :goto_23

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v4

    const/4 v11, 0x1

    :goto_23
    if-eqz v11, :cond_3c

    if-eqz v1, :cond_4f

    :try_start_14
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_11

    goto/16 :goto_30

    :catch_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_30

    :cond_3c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_15
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/high16 v8, 0x42c80000    # 100.0f

    :cond_3d
    :goto_24
    if-eqz v2, :cond_4e

    invoke-interface/range {p3 .. p3}, Lcom/mycompany/app/subtitle/Subtitle$SubtitleListener;->a()Z

    move-result v9

    if-eqz v9, :cond_3e

    goto/16 :goto_2f

    :cond_3e
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4d

    const-string v9, "[Script info]"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    const-string v10, ":"

    if-eqz v9, :cond_41

    :try_start_16
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_25
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d

    const-string v9, "Script Type:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    goto :goto_26

    :cond_3f
    const-string v9, "Timer:"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x2c

    const/16 v9, 0x2e

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    :cond_40
    :goto_26
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_41
    const-string v9, "[v4 Styles]"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    const-string v11, "Format:"

    if-nez v9, :cond_4b

    :try_start_17
    const-string v9, "[v4 Styles+]"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4b

    const-string v9, "[v4+ Styles]"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_42

    goto/16 :goto_2c

    :cond_42
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v12, "[Events]"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_43

    :goto_27
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_43

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_43
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    :goto_28
    invoke-virtual {v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_47

    const-string v11, "Dialogue:"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_45

    invoke-virtual {v9, v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    array-length v11, v2

    invoke-virtual {v9, v5, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2, v8}, Lcom/mycompany/app/subtitle/FormatASS;->b([Ljava/lang/String;[Ljava/lang/String;F)Lcom/mycompany/app/subtitle/Caption;

    move-result-object v9

    if-eqz v9, :cond_46

    iget-object v11, v9, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iget v11, v11, Lcom/mycompany/app/subtitle/Time;->a:I

    :goto_29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_44
    iget-object v13, v9, Lcom/mycompany/app/subtitle/Caption;->a:Lcom/mycompany/app/subtitle/Time;

    iput v11, v13, Lcom/mycompany/app/subtitle/Time;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v4}, Lcom/mycompany/app/subtitle/FormatASS;->a(Lcom/mycompany/app/subtitle/Caption;Ljava/util/ArrayList;)V

    goto :goto_2a

    :cond_45
    const/4 v12, 0x1

    :cond_46
    :goto_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_28

    :cond_47
    move-object v2, v9

    goto/16 :goto_24

    :cond_48
    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "[Fonts]"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4a

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v9, "[Graphics]"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    goto :goto_2b

    :cond_49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_24

    :cond_4a
    :goto_2b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_24

    :cond_4b
    :goto_2c
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4c

    :goto_2d
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_4c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_2e
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3d

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_4d
    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    goto/16 :goto_24

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4e
    :goto_2f
    if-eqz v1, :cond_4f

    :try_start_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    goto :goto_30

    :catch_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4f
    :goto_30
    return-object v4
.end method
