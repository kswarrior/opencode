.class Lcom/mycompany/app/dialog/DialogViewRead$30;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$30;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead$30;->c:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->q1:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->q1:Ljava/util/List;

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogViewRead;->z()Z

    iget-object v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->c0:Landroid/speech/tts/TextToSpeech;

    if-nez v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v4, 0x1

    iput v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    iput-boolean v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->k0:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    iput v5, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    move-result v6

    const/16 v7, 0xa0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_13

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v10, v2, Lcom/mycompany/app/dialog/DialogViewRead;->g1:Z

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v10, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->b:Ljava/lang/String;

    :goto_1
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v12, ""

    const-string v13, "\n"

    if-le v11, v6, :cond_10

    const/4 v14, 0x0

    :goto_2
    add-int v15, v14, v6

    :try_start_1
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-lt v14, v15, :cond_5

    :goto_3
    move-object/from16 v17, v0

    goto/16 :goto_8

    :cond_5
    if-ge v15, v11, :cond_d

    add-int/lit8 v3, v15, -0x1

    sub-int v16, v15, v14

    div-int/lit8 v16, v16, 0x2

    add-int v4, v14, v16

    invoke-virtual {v10, v13, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v17, v0

    const-string v0, " "

    if-le v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v15, :cond_6

    goto :goto_4

    :cond_6
    :try_start_2
    const-string v5, ". "

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x2

    if-ge v5, v15, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, ", "

    invoke-virtual {v10, v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v4, :cond_8

    add-int/lit8 v5, v5, 0x2

    if-ge v5, v15, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v4, :cond_9

    add-int/lit8 v5, v3, 0x1

    if-ge v5, v15, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, -0x1

    :goto_4
    if-le v5, v14, :cond_e

    if-ge v5, v15, :cond_e

    move v3, v5

    :goto_5
    invoke-virtual {v10, v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v10, v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    if-le v3, v14, :cond_b

    if-ge v3, v15, :cond_b

    move v15, v3

    goto :goto_7

    :cond_b
    move v15, v5

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    move-object/from16 v17, v0

    :cond_e
    :goto_7
    invoke-virtual {v10, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;

    invoke-direct {v3}, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;-><init>()V

    iget v4, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    iput v4, v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->a:I

    iget v4, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->g:I

    add-int/2addr v4, v14

    iput v4, v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->b:I

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput v3, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->g:I

    :cond_f
    move v14, v15

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_10
    move-object/from16 v17, v0

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;

    invoke-direct {v3}, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;-><init>()V

    iget v4, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->f:I

    iput v4, v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->a:I

    iget v4, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->g:I

    iput v4, v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->b:I

    iput-object v0, v3, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->c:Ljava/lang/String;

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iput v3, v9, Lcom/mycompany/app/web/WebReadTask$ReadItem;->g:I

    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_12
    iget v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    :cond_13
    iget v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    if-eqz v3, :cond_15

    if-ltz v0, :cond_15

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_14

    goto :goto_9

    :cond_14
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewRead$TtsItem;->c:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, 0x0

    iput v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    iput-boolean v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->k0:Z

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    iput v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    invoke-virtual {v2, v3, v3}, Lcom/mycompany/app/dialog/DialogViewRead;->R(IZ)V

    goto :goto_e

    :cond_17
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->c0:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->c0:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_18
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogViewRead;->O()V

    iget v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_19

    goto :goto_e

    :cond_19
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->c0:Landroid/speech/tts/TextToSpeech;

    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v6, v7, v5}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v2, v4, v4}, Lcom/mycompany/app/dialog/DialogViewRead;->R(IZ)V

    goto :goto_c

    :cond_1a
    iput v6, v2, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    iput-boolean v6, v2, Lcom/mycompany/app/dialog/DialogViewRead;->k0:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x0

    iput v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    iput-boolean v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->k0:Z

    :goto_d
    iget v0, v2, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    if-nez v0, :cond_1b

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    iput v3, v2, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    invoke-virtual {v2, v3, v3}, Lcom/mycompany/app/dialog/DialogViewRead;->R(IZ)V

    :cond_1b
    :goto_e
    return-void
.end method
