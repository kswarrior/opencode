.class Lcom/mycompany/app/web/WebNestView$16$1$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebNestView$16$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView$16$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$16$1$1;->c:Lcom/mycompany/app/web/WebNestView$16$1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/web/WebNestView$16$1$1;->c:Lcom/mycompany/app/web/WebNestView$16$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$16$1;->a:Lcom/mycompany/app/web/WebNestView$16;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView$16;->c:Lcom/mycompany/app/web/WebNestView;

    iget-object v2, v0, Lcom/mycompany/app/web/WebNestView;->E1:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebNestView;->F1:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/mycompany/app/web/WebNestView;->G1:Z

    iget-object v5, v0, Lcom/mycompany/app/web/WebNestView;->H1:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/mycompany/app/web/WebNestView;->E1:Ljava/lang/String;

    iput-object v6, v0, Lcom/mycompany/app/web/WebNestView;->F1:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/mycompany/app/web/WebNestView;->G1:Z

    iput-object v6, v0, Lcom/mycompany/app/web/WebNestView;->H1:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/web/WebClean;->w()Lcom/mycompany/app/web/WebClean;

    move-result-object v15

    if-eqz v5, :cond_3b

    iget-boolean v0, v15, Lcom/mycompany/app/web/WebClean;->b:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, v15, Lcom/mycompany/app/web/WebClean;->j:Z

    if-eqz v0, :cond_3c

    iget-boolean v0, v15, Lcom/mycompany/app/web/WebClean;->z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_13

    :cond_0
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->v7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_13

    :cond_1
    invoke-virtual {v15, v7}, Lcom/mycompany/app/web/WebClean;->h0(Z)V

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_10

    :cond_4
    invoke-virtual {v15, v3}, Lcom/mycompany/app/web/WebClean;->N(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_f

    :cond_5
    :try_start_0
    invoke-virtual {v15, v8, v0}, Lcom/mycompany/app/web/WebClean;->y(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    iget-boolean v9, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v9, :cond_38

    if-nez v8, :cond_6

    goto/16 :goto_10

    :cond_6
    iput-object v3, v15, Lcom/mycompany/app/web/WebClean;->O0:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/web/WebClean$PosItem;

    iget-boolean v9, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v9, :cond_38

    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v9, :cond_7

    goto/16 :goto_10

    :cond_7
    if-nez v8, :cond_8

    goto :goto_0

    :cond_8
    iget v14, v8, Lcom/mycompany/app/web/WebClean$PosItem;->a:I

    iget v13, v8, Lcom/mycompany/app/web/WebClean$PosItem;->b:I

    iput-object v6, v15, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    const-string v8, "class=\""

    invoke-static {v0, v14, v13, v8}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "\""

    if-le v8, v14, :cond_b

    add-int/lit8 v8, v8, 0x7

    if-lt v8, v13, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    invoke-static {v0, v8, v13, v9}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    if-le v10, v8, :cond_b

    if-lt v10, v13, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_b
    :goto_1
    move-object v8, v6

    :goto_2
    iput-object v8, v15, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "no_ads"

    if-nez v8, :cond_17

    :try_start_2
    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->p:Ljava/util/ArrayList;

    if-nez v8, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v15, Lcom/mycompany/app/web/WebClean;->p:Ljava/util/ArrayList;

    iget-object v11, v15, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v11, v15, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_d
    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->p:Ljava/util/ArrayList;

    iget-object v11, v15, Lcom/mycompany/app/web/WebClean;->Q0:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_17

    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->I0:Ljava/util/List;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    iget-boolean v8, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v8, :cond_38

    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v8, :cond_e

    goto/16 :goto_10

    :cond_e
    invoke-static {v14, v13, v0}, Lcom/mycompany/app/web/WebClean;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/mycompany/app/web/WebClean;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v15, v3, v8, v4}, Lcom/mycompany/app/web/WebClean;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_6
    if-eqz v8, :cond_12

    goto/16 :goto_0

    :cond_12
    iget-object v12, v15, Lcom/mycompany/app/web/WebClean;->E0:Ljava/util/List;

    if-eqz v12, :cond_16

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_16

    iget-boolean v12, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v12, :cond_38

    iget-object v12, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v12, :cond_13

    goto/16 :goto_10

    :cond_13
    if-nez v11, :cond_14

    invoke-static {v14, v13, v0}, Lcom/mycompany/app/web/WebClean;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v15, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_14
    invoke-virtual {v15}, Lcom/mycompany/app/web/WebClean;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_16

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v15, v3, v12, v4}, Lcom/mycompany/app/web/WebClean;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    const/4 v8, 0x1

    :cond_16
    if-eqz v8, :cond_18

    goto/16 :goto_0

    :cond_17
    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_18
    const-string v12, "id=\""

    invoke-static {v0, v14, v13, v12}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v12

    if-le v12, v14, :cond_1b

    add-int/lit8 v12, v12, 0x4

    if-lt v12, v13, :cond_19

    goto :goto_7

    :cond_19
    invoke-static {v0, v12, v13, v9}, Lcom/mycompany/app/main/MainUtil;->z4(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-le v9, v12, :cond_1b

    if-lt v9, v13, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_1b
    :goto_7
    move-object v9, v6

    :goto_8
    iput-object v9, v15, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_27

    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->q:Ljava/util/ArrayList;

    if-nez v9, :cond_1c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v15, Lcom/mycompany/app/web/WebClean;->q:Ljava/util/ArrayList;

    iget-object v12, v15, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    iget-object v12, v15, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    goto :goto_a

    :cond_1d
    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->q:Ljava/util/ArrayList;

    iget-object v12, v15, Lcom/mycompany/app/web/WebClean;->R0:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_27

    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->K0:Ljava/util/List;

    if-eqz v9, :cond_21

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_21

    iget-boolean v9, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v9, :cond_38

    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v9, :cond_1e

    goto/16 :goto_10

    :cond_1e
    if-nez v11, :cond_1f

    invoke-static {v14, v13, v0}, Lcom/mycompany/app/web/WebClean;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_1f
    invoke-virtual {v15}, Lcom/mycompany/app/web/WebClean;->p()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_21

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v15, v3, v9, v4}, Lcom/mycompany/app/web/WebClean;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_20
    const/4 v8, 0x1

    :cond_21
    if-eqz v8, :cond_22

    goto/16 :goto_0

    :cond_22
    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->G0:Ljava/util/List;

    if-eqz v9, :cond_26

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_26

    iget-boolean v9, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v9, :cond_38

    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v9, :cond_23

    goto/16 :goto_10

    :cond_23
    if-nez v11, :cond_24

    invoke-static {v14, v13, v0}, Lcom/mycompany/app/web/WebClean;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v15, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    const/4 v11, 0x1

    :cond_24
    invoke-virtual {v15}, Lcom/mycompany/app/web/WebClean;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    invoke-virtual {v15, v3, v9, v4}, Lcom/mycompany/app/web/WebClean;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_25
    const/4 v8, 0x1

    :cond_26
    if-eqz v8, :cond_27

    goto/16 :goto_0

    :cond_27
    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->M0:Ljava/util/List;

    if-eqz v8, :cond_36

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_36

    iget-boolean v8, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v8, :cond_38

    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v8, :cond_28

    goto/16 :goto_10

    :cond_28
    if-nez v11, :cond_29

    invoke-static {v14, v13, v0}, Lcom/mycompany/app/web/WebClean;->B(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, Lcom/mycompany/app/web/WebClean;->P0:Ljava/lang/String;

    :cond_29
    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->M0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/mycompany/app/web/WebClean$ExpItem;

    iget-boolean v8, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v8, :cond_38

    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v8, :cond_2a

    goto/16 :goto_10

    :cond_2a
    if-nez v12, :cond_2b

    goto :goto_b

    :cond_2b
    invoke-virtual {v15, v12}, Lcom/mycompany/app/web/WebClean;->q(Lcom/mycompany/app/web/WebClean$ExpItem;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_b

    :cond_2c
    iget-object v11, v12, Lcom/mycompany/app/web/WebClean$ExpItem;->d:Ljava/lang/String;

    iget v10, v12, Lcom/mycompany/app/web/WebClean$ExpItem;->e:I

    move-object v8, v15

    move v9, v14

    move/from16 v19, v10

    move v10, v13

    move-object/from16 v20, v11

    move/from16 v11, v19

    move-object v5, v12

    move-object v12, v0

    move/from16 v21, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, Lcom/mycompany/app/web/WebClean;->r(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-boolean v8, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v8, :cond_38

    iget-object v8, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v8, :cond_2d

    goto/16 :goto_10

    :cond_2d
    if-nez v14, :cond_2e

    goto :goto_c

    :cond_2e
    iget-object v8, v5, Lcom/mycompany/app/web/WebClean$ExpItem;->f:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    iget-object v13, v5, Lcom/mycompany/app/web/WebClean$ExpItem;->f:Ljava/lang/String;

    iget-object v12, v5, Lcom/mycompany/app/web/WebClean$ExpItem;->g:Ljava/lang/String;

    iget v11, v5, Lcom/mycompany/app/web/WebClean$ExpItem;->h:I

    move-object v8, v15

    move/from16 v9, v18

    move/from16 v10, v21

    move-object/from16 v20, v12

    move-object v12, v0

    move-object v6, v14

    move-object/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, Lcom/mycompany/app/web/WebClean;->r(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v9, v15, Lcom/mycompany/app/web/WebClean;->n:Z

    if-nez v9, :cond_38

    iget-object v9, v15, Lcom/mycompany/app/web/WebClean;->o:Ljava/util/ArrayList;

    if-nez v9, :cond_2f

    goto :goto_10

    :cond_2f
    if-nez v8, :cond_31

    goto :goto_c

    :cond_30
    move-object v6, v14

    const/4 v8, 0x0

    :cond_31
    iget-object v9, v5, Lcom/mycompany/app/web/WebClean$ExpItem;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_32

    iget-object v5, v5, Lcom/mycompany/app/web/WebClean$ExpItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    if-eqz v8, :cond_33

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-virtual {v15, v3, v5, v4}, Lcom/mycompany/app/web/WebClean;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_34
    :goto_c
    move/from16 v14, v18

    move/from16 v13, v21

    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_35
    :goto_d
    const/4 v5, 0x0

    iput-object v5, v15, Lcom/mycompany/app/web/WebClean;->r:Ljava/util/ArrayList;

    iput-object v5, v15, Lcom/mycompany/app/web/WebClean;->s:Ljava/util/ArrayList;

    goto :goto_e

    :cond_36
    move-object v5, v6

    :goto_e
    move-object v6, v5

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v15, v3}, Lcom/mycompany/app/web/WebClean;->k0(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Lcom/mycompany/app/web/WebClean;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_f
    const/4 v5, 0x1

    goto :goto_11

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_38
    :goto_10
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_3a

    if-nez v4, :cond_3a

    :try_start_3
    iget-object v0, v15, Lcom/mycompany/app/web/WebClean;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iput-object v3, v15, Lcom/mycompany/app/web/WebClean;->l:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_12

    :cond_39
    iget-object v0, v15, Lcom/mycompany/app/web/WebClean;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_3a

    const/4 v0, 0x2

    goto :goto_12

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3a
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v15, v7}, Lcom/mycompany/app/web/WebClean;->h0(Z)V

    if-eqz v5, :cond_3c

    iget-object v4, v15, Lcom/mycompany/app/web/WebClean;->a:Lcom/mycompany/app/web/WebClean$WebCleanListener;

    if-eqz v4, :cond_3c

    invoke-interface {v4, v0, v2, v3}, Lcom/mycompany/app/web/WebClean$WebCleanListener;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_3b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3c
    :goto_13
    return-void
.end method
