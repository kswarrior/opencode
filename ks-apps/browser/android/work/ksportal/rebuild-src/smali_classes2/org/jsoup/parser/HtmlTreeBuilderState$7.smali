.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$7;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InBody"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$25;->a:[I

    iget-object v4, v1, Lorg/jsoup/parser/Token;->c:Lorg/jsoup/parser/Token$TokenType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sget-object v15, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->q:[Ljava/lang/String;

    const-string v4, "p"

    const-string v5, "template"

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilder;->H:[Ljava/lang/String;

    const-string v13, "span"

    const-string v14, "html"

    const-string v9, "h6"

    const-string v12, "h5"

    const-string v8, "h4"

    const-string v7, "h3"

    const-string v10, "h2"

    const-string v11, "h1"

    move-object/from16 v20, v6

    const-string v6, "dt"

    move-object/from16 v21, v11

    const-string v11, "dd"

    move-object/from16 v22, v10

    const-string v10, "br"

    move-object/from16 v23, v7

    const-string v7, "body"

    move-object/from16 v24, v8

    const-string v8, "li"

    move-object/from16 v25, v12

    const-string v12, "form"

    move-object/from16 v26, v9

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v2, v0

    goto/16 :goto_33

    :pswitch_0
    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->u:Lorg/jsoup/parser/HtmlTreeBuilderState$18;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v1

    return v1

    :cond_1
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->N([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0

    :pswitch_1
    check-cast v1, Lorg/jsoup/parser/Token$Character;

    iget-object v3, v1, Lorg/jsoup/parser/Token$Character;->g:Ljava/lang/String;

    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v9

    :cond_2
    iget-boolean v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Lorg/jsoup/parser/HtmlTreeBuilderState;->a(Lorg/jsoup/parser/Token;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/parser/Token$Character;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->E(Lorg/jsoup/parser/Token$Character;)V

    iput-boolean v9, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    goto :goto_0

    :pswitch_2
    move-object v3, v1

    check-cast v3, Lorg/jsoup/parser/Token$EndTag;

    iget-object v9, v3, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_0

    packed-switch v28, :pswitch_data_1

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "sarcasm"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x10

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xf

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xe

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0xd

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0xb

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x4

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v4, 0x3

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_a
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_2

    :pswitch_3
    move-object/from16 v4, v26

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_4
    move-object/from16 v4, v25

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/16 v4, 0x9

    goto :goto_2

    :pswitch_5
    move-object/from16 v4, v24

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/16 v4, 0x8

    goto :goto_2

    :pswitch_6
    move-object/from16 v4, v23

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_1

    :cond_12
    const/4 v4, 0x7

    goto :goto_2

    :pswitch_7
    move-object/from16 v4, v22

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_1

    :cond_13
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_8
    move-object/from16 v4, v21

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_1

    :cond_14
    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    const/4 v4, -0x1

    :goto_2
    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState;->v:Lorg/jsoup/parser/HtmlTreeBuilderState$19;

    packed-switch v4, :pswitch_data_2

    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->r:[Ljava/lang/String;

    invoke-static {v9, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v3, v3, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v12

    goto/16 :goto_17

    :pswitch_a
    invoke-virtual {v2, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_15
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->N([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_16
    iput-object v6, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result v12

    goto/16 :goto_17

    :pswitch_b
    invoke-virtual {v2, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/nodes/FormElement;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/nodes/FormElement;

    if-eqz v1, :cond_19

    invoke-virtual {v2, v9, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_3

    :cond_17
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Z)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_18
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_16

    :cond_19
    :goto_3
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Z)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_1c
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_c
    const/4 v1, 0x0

    invoke-virtual {v2, v7, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_1d
    invoke-virtual {v2, v15}, Lorg/jsoup/parser/HtmlTreeBuilder;->N([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_1e
    iput-object v6, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_16

    :pswitch_d
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilder;->B:[Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_20
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_e
    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->i:[Ljava/lang/String;

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilder;->A:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lorg/jsoup/parser/HtmlTreeBuilder;->B([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_21
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_22
    iget-object v3, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    :goto_4
    if-ltz v3, :cond_48

    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    iget-object v5, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_16

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :pswitch_f
    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_24
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_25
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_10
    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual {v2, v10}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result v12

    goto/16 :goto_17

    :cond_26
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_27
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_12
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState;->g:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    goto/16 :goto_16

    :goto_5
    const/16 v9, 0x8

    if-ge v5, v9, :cond_48

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v12

    goto/16 :goto_17

    :cond_28
    iget-object v7, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v7

    if-nez v7, :cond_29

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_15

    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v7

    if-eq v7, v6, :cond_2b

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_6
    if-ge v8, v7, :cond_31

    const/16 v13, 0x40

    if-ge v8, v13, :cond_31

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jsoup/nodes/Element;

    if-ne v13, v6, :cond_2e

    add-int/lit8 v10, v8, -0x1

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/jsoup/nodes/Element;

    const/4 v11, 0x0

    :goto_7
    iget-object v12, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2d

    iget-object v12, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_2c

    goto :goto_8

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_2d
    const/4 v11, -0x1

    :goto_8
    move-object v12, v10

    move-object/from16 v15, v20

    const/4 v10, 0x1

    goto :goto_9

    :cond_2e
    if-eqz v10, :cond_2f

    invoke-virtual {v13}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v20

    invoke-static {v14, v15}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_30

    goto :goto_a

    :cond_2f
    move-object/from16 v15, v20

    :cond_30
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v20, v15

    goto :goto_6

    :cond_31
    move-object/from16 v15, v20

    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_32

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/nodes/Element;)V

    goto/16 :goto_16

    :cond_32
    move-object v8, v13

    move-object v10, v8

    const/4 v7, 0x0

    :goto_b
    const/4 v14, 0x3

    if-ge v7, v14, :cond_3c

    iget-object v9, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->o(Lorg/jsoup/nodes/Element;)Lorg/jsoup/nodes/Element;

    move-result-object v8

    :cond_33
    iget-object v9, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->M(Ljava/util/ArrayList;Lorg/jsoup/nodes/Element;)Z

    move-result v9

    if-nez v9, :cond_34

    invoke-virtual {v2, v8}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Lorg/jsoup/nodes/Element;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_10

    :cond_34
    if-ne v8, v6, :cond_35

    goto/16 :goto_11

    :cond_35
    new-instance v9, Lorg/jsoup/nodes/Element;

    invoke-virtual {v8}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v3

    sget-object v3, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    invoke-virtual {v2, v14, v3}, Lorg/jsoup/parser/TreeBuilder;->m(Ljava/lang/String;Lorg/jsoup/parser/ParseSettings;)Lorg/jsoup/parser/Tag;

    move-result-object v3

    iget-object v14, v2, Lorg/jsoup/parser/TreeBuilder;->f:Ljava/lang/String;

    invoke-direct {v9, v3, v14}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    iget-object v3, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v17, v4

    const/4 v4, -0x1

    if-eq v14, v4, :cond_36

    const/16 v18, 0x1

    goto :goto_c

    :cond_36
    const/16 v18, 0x0

    :goto_c
    invoke-static/range {v18 .. v18}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    invoke-virtual {v3, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v4, :cond_37

    const/4 v4, 0x1

    goto :goto_d

    :cond_37
    const/4 v4, 0x0

    :goto_d
    invoke-static {v4}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v10, v13, :cond_3a

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_39

    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_38

    move v4, v3

    goto :goto_f

    :cond_38
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_39
    const/4 v4, -0x1

    :goto_f
    const/4 v3, 0x1

    add-int/lit8 v11, v4, 0x1

    :cond_3a
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v10}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_3b
    invoke-virtual {v9, v10}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    move-object v8, v9

    move-object v10, v8

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    const/16 v9, 0x8

    goto/16 :goto_b

    :cond_3c
    :goto_11
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    if-eqz v12, :cond_40

    invoke-virtual {v12}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->s:[Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v10}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_3d
    invoke-virtual {v2, v10}, Lorg/jsoup/parser/HtmlTreeBuilder;->J(Lorg/jsoup/nodes/Node;)V

    goto :goto_12

    :cond_3e
    invoke-virtual {v10}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v10}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_3f
    invoke-virtual {v12, v10}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    :cond_40
    :goto_12
    new-instance v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v4

    iget-object v7, v2, Lorg/jsoup/parser/TreeBuilder;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v7}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v4

    invoke-virtual {v6}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    invoke-virtual {v13}, Lorg/jsoup/nodes/Node;->childNodes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Element;->appendChildren(Ljava/util/Collection;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v13, v3}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v2, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/nodes/Element;)V

    :try_start_0
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v11, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    iget-object v4, v2, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    invoke-virtual {v2, v6}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Lorg/jsoup/nodes/Element;)V

    iget-object v4, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_41

    const/4 v6, 0x1

    goto :goto_14

    :cond_41
    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Lorg/jsoup/helper/Validate;->isTrue(Z)V

    iget-object v6, v2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_42
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->p:[Ljava/lang/String;

    invoke-static {v9, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_43

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_15

    :cond_43
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Z)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_44
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    goto :goto_16

    :cond_45
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->l:[Ljava/lang/String;

    invoke-static {v9, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v1, "name"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-virtual {v2, v9, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_46

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :goto_15
    const/4 v12, 0x0

    goto :goto_17

    :cond_46
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Z)V

    invoke-virtual {v2, v9}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_47
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->q()V

    :cond_48
    :goto_16
    const/4 v12, 0x1

    goto :goto_17

    :cond_49
    invoke-virtual/range {p0 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilderState$7;->d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v12

    :goto_17
    return v12

    :pswitch_13
    move-object/from16 v0, v21

    move-object/from16 v15, v24

    move-object/from16 v9, v25

    move-object/from16 v3, v26

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    move-object/from16 v37, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v37

    move-object v2, v1

    check-cast v2, Lorg/jsoup/parser/Token$StartTag;

    iget-object v1, v2, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v24, v0

    const-string v0, "isindex"

    move-object/from16 v26, v4

    const-string v4, "input"

    move-object/from16 v28, v5

    const-string v5, "svg"

    move-object/from16 v29, v15

    const-string v15, "img"

    move-object/from16 v30, v9

    const-string v9, "nobr"

    move-object/from16 v31, v3

    const-string v3, "rtc"

    move-object/from16 v32, v10

    const-string v10, "hr"

    move-object/from16 v33, v11

    const-string v11, "option"

    move-object/from16 v34, v11

    const-string v11, "button"

    move-object/from16 v35, v11

    const-string v11, "a"

    move-object/from16 v36, v11

    const/16 v11, 0x61

    if-eq v2, v11, :cond_82

    const/16 v11, 0x62

    if-eq v2, v11, :cond_80

    sparse-switch v2, :sswitch_data_1

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_1e

    :sswitch_b
    const-string v2, "noembed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto/16 :goto_18

    :cond_4a
    const/16 v2, 0x37

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x37

    goto/16 :goto_20

    :sswitch_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_18

    :cond_4b
    const/16 v2, 0x36

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x36

    goto/16 :goto_20

    :sswitch_d
    const-string v2, "plaintext"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    goto/16 :goto_18

    :cond_4c
    const/16 v2, 0x35

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x35

    goto/16 :goto_20

    :sswitch_e
    const-string v2, "listing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4d

    goto/16 :goto_18

    :cond_4d
    const/16 v2, 0x34

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x34

    goto/16 :goto_20

    :sswitch_f
    const-string v2, "table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    goto/16 :goto_18

    :cond_4e
    const/16 v2, 0x33

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x33

    goto/16 :goto_20

    :sswitch_10
    const-string v2, "small"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    goto/16 :goto_18

    :cond_4f
    const/16 v2, 0x32

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x32

    goto/16 :goto_20

    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    goto/16 :goto_18

    :cond_50
    const/16 v2, 0x31

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x31

    goto/16 :goto_20

    :sswitch_12
    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    goto/16 :goto_18

    :cond_51
    const/16 v2, 0x30

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x30

    goto/16 :goto_20

    :sswitch_13
    const-string v2, "embed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_18

    :cond_52
    const/16 v2, 0x2f

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x2f

    goto/16 :goto_20

    :sswitch_14
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto/16 :goto_18

    :cond_53
    const/16 v2, 0x2e

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x2e

    goto/16 :goto_20

    :sswitch_15
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto/16 :goto_18

    :cond_54
    const/16 v2, 0x2d

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x2d

    goto/16 :goto_20

    :sswitch_16
    const-string v2, "math"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_18

    :cond_55
    const/16 v2, 0x2c

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x2c

    goto/16 :goto_20

    :sswitch_17
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto/16 :goto_18

    :cond_56
    const/16 v2, 0x2b

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x2b

    goto/16 :goto_20

    :sswitch_18
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto/16 :goto_18

    :cond_57
    const/16 v2, 0x2a

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x2a

    goto/16 :goto_20

    :sswitch_19
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_18

    :cond_58
    const/16 v2, 0x29

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x29

    goto/16 :goto_20

    :sswitch_1a
    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_59

    goto :goto_18

    :cond_59
    const/16 v2, 0x28

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x28

    goto/16 :goto_20

    :sswitch_1b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    goto :goto_18

    :cond_5a
    const/16 v2, 0x27

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x27

    goto/16 :goto_20

    :sswitch_1c
    const-string v2, "area"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_18

    :cond_5b
    const/16 v2, 0x26

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x26

    goto/16 :goto_20

    :sswitch_1d
    const-string v2, "xmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_18

    :cond_5c
    const/16 v2, 0x25

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x25

    goto/16 :goto_20

    :sswitch_1e
    const-string v2, "wbr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    :goto_18
    move-object/from16 v6, v34

    :goto_19
    move-object/from16 v11, v35

    goto/16 :goto_1e

    :cond_5d
    const/16 v2, 0x24

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x24

    goto/16 :goto_20

    :sswitch_1f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_18

    :cond_5e
    const/16 v2, 0x23

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x23

    goto/16 :goto_20

    :sswitch_20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto :goto_1a

    :cond_5f
    const/16 v2, 0x22

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x22

    goto/16 :goto_20

    :sswitch_21
    const-string v2, "pre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    :goto_1a
    goto :goto_18

    :cond_60
    const/16 v2, 0x21

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x21

    goto/16 :goto_20

    :sswitch_22
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_1b

    :cond_61
    const/16 v2, 0x20

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x20

    goto/16 :goto_20

    :sswitch_23
    const-string v2, "big"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_1b

    :cond_62
    const/16 v2, 0x1f

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x1f

    goto/16 :goto_20

    :sswitch_24
    const-string v2, "tt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    goto :goto_1b

    :cond_63
    const/16 v2, 0x1e

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x1e

    goto/16 :goto_20

    :sswitch_25
    const-string v2, "rt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_1b

    :cond_64
    const/16 v2, 0x1d

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x1d

    goto/16 :goto_20

    :sswitch_26
    const-string v2, "rp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto :goto_1b

    :cond_65
    const/16 v2, 0x1c

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x1c

    goto/16 :goto_20

    :sswitch_27
    const-string v2, "rb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_66

    :goto_1b
    goto/16 :goto_18

    :cond_66
    const/16 v2, 0x1b

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x1b

    goto/16 :goto_20

    :sswitch_28
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_67

    goto/16 :goto_18

    :cond_67
    const/16 v2, 0x1a

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x1a

    goto/16 :goto_20

    :sswitch_29
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    goto/16 :goto_1c

    :cond_68
    const/16 v2, 0x19

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x19

    goto/16 :goto_20

    :sswitch_2a
    const-string v2, "em"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto/16 :goto_1c

    :cond_69
    const/16 v2, 0x12

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x12

    goto/16 :goto_20

    :sswitch_2b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto/16 :goto_1c

    :cond_6a
    const/16 v2, 0x11

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x11

    goto/16 :goto_20

    :sswitch_2c
    move-object/from16 v2, v33

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto/16 :goto_1c

    :cond_6b
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x10

    goto/16 :goto_20

    :sswitch_2d
    move-object/from16 v2, v32

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto/16 :goto_1c

    :cond_6c
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0xf

    goto/16 :goto_20

    :sswitch_2e
    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto/16 :goto_1c

    :cond_6d
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0xe

    goto/16 :goto_20

    :sswitch_2f
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6e

    goto/16 :goto_1c

    :cond_6e
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0xd

    goto/16 :goto_20

    :sswitch_30
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto/16 :goto_1c

    :cond_6f
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0xc

    goto/16 :goto_20

    :sswitch_31
    const-string v2, "optgroup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_1c

    :cond_70
    const/16 v2, 0x9

    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x9

    goto/16 :goto_20

    :sswitch_32
    const-string v2, "strong"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    goto :goto_1c

    :cond_71
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x8

    goto/16 :goto_20

    :sswitch_33
    const-string v2, "strike"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    goto :goto_1c

    :cond_72
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x7

    goto/16 :goto_20

    :sswitch_34
    const-string v2, "select"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_1c

    :cond_73
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x6

    goto/16 :goto_20

    :sswitch_35
    const-string v2, "textarea"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    :goto_1c
    goto/16 :goto_18

    :cond_74
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x5

    goto/16 :goto_20

    :sswitch_36
    move-object/from16 v6, v34

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_75

    goto :goto_1d

    :cond_75
    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x4

    goto/16 :goto_20

    :sswitch_37
    move-object/from16 v6, v34

    const-string v2, "keygen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    goto :goto_1d

    :cond_76
    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x3

    goto/16 :goto_20

    :sswitch_38
    move-object/from16 v6, v34

    const-string v2, "iframe"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_77

    :goto_1d
    goto/16 :goto_19

    :cond_77
    move-object/from16 v11, v35

    move-object/from16 v2, v36

    const/16 v19, 0x2

    goto/16 :goto_20

    :sswitch_39
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_78

    goto/16 :goto_1e

    :cond_78
    move-object/from16 v2, v36

    const/16 v19, 0x1

    goto/16 :goto_20

    :sswitch_3a
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    const-string v2, "frameset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_79

    goto/16 :goto_1e

    :cond_79
    move-object/from16 v2, v36

    const/16 v19, 0x0

    goto/16 :goto_20

    :pswitch_14
    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto/16 :goto_1e

    :cond_7a
    const/16 v2, 0x18

    move-object/from16 v2, v36

    const/16 v19, 0x18

    goto/16 :goto_20

    :pswitch_15
    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_1e

    :cond_7b
    const/16 v2, 0x17

    move-object/from16 v2, v36

    const/16 v19, 0x17

    goto/16 :goto_20

    :pswitch_16
    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    goto :goto_1e

    :cond_7c
    const/16 v2, 0x16

    move-object/from16 v2, v36

    const/16 v19, 0x16

    goto :goto_20

    :pswitch_17
    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7d

    goto :goto_1e

    :cond_7d
    const/16 v2, 0x15

    move-object/from16 v2, v36

    const/16 v19, 0x15

    goto :goto_20

    :pswitch_18
    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7e

    goto :goto_1e

    :cond_7e
    const/16 v2, 0x14

    move-object/from16 v2, v36

    const/16 v19, 0x14

    goto :goto_20

    :pswitch_19
    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_1e

    :cond_7f
    const/16 v2, 0x13

    move-object/from16 v2, v36

    const/16 v19, 0x13

    goto :goto_20

    :cond_80
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    const-string v2, "b"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_81

    :goto_1e
    move-object/from16 v2, v36

    goto :goto_1f

    :cond_81
    move-object/from16 v2, v36

    const/16 v19, 0xb

    goto :goto_20

    :cond_82
    move-object/from16 v6, v34

    move-object/from16 v11, v35

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_83

    :goto_1f
    const/16 v19, -0x1

    goto :goto_20

    :cond_83
    const/16 v19, 0xa

    :goto_20
    const-string v13, "ruby"

    packed-switch v19, :pswitch_data_4

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v16, v1

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static/range {v16 .. v16}, Lorg/jsoup/parser/Tag;->isKnownTag(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b4

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_31

    :pswitch_1a
    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-static {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    move-object/from16 v2, p0

    goto/16 :goto_31

    :pswitch_1b
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iget-object v2, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/nodes/FormElement;

    if-eqz v2, :cond_84

    goto/16 :goto_28

    :cond_84
    invoke-virtual {v14, v12}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    const-string v3, "action"

    if-eqz v2, :cond_85

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_85

    const/4 v2, 0x1

    goto :goto_21

    :cond_85
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_87

    iget-object v2, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/nodes/FormElement;

    if-eqz v2, :cond_87

    iget-object v5, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    if-eqz v5, :cond_86

    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v5, 0x1

    goto :goto_22

    :cond_86
    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_87

    iget-object v5, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v5, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    :cond_87
    invoke-virtual {v14, v10}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    const-string v2, "label"

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    iget-object v2, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    if-eqz v2, :cond_88

    const-string v3, "prompt"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    const/16 v27, 0x1

    goto :goto_23

    :cond_88
    const/16 v27, 0x0

    :goto_23
    if-eqz v27, :cond_89

    iget-object v2, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    const-string v3, "prompt"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_89
    const-string v2, "This is a searchable index. Enter search keywords: "

    :goto_24
    new-instance v3, Lorg/jsoup/parser/Token$Character;

    invoke-direct {v3}, Lorg/jsoup/parser/Token$Character;-><init>()V

    iput-object v2, v3, Lorg/jsoup/parser/Token$Character;->g:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    new-instance v2, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v2}, Lorg/jsoup/nodes/Attributes;-><init>()V

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Tag;->l()Z

    move-result v3

    if-eqz v3, :cond_8b

    iget-object v1, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8a
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->n:[Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8a

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_25

    :cond_8b
    const-string v1, "name"

    invoke-virtual {v2, v1, v0}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v14, v4, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->processStartTag(Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)Z

    const-string v0, "label"

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    invoke-virtual {v14, v10}, Lorg/jsoup/parser/TreeBuilder;->k(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    goto/16 :goto_2e

    :pswitch_1c
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8c

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_8c
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    iget-object v0, v14, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->j:Lorg/jsoup/parser/TokeniserState$7;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    goto/16 :goto_2e

    :pswitch_1d
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iget-object v2, v14, Lorg/jsoup/parser/TreeBuilder;->d:Lorg/jsoup/nodes/Document;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Document;->quirksMode()Lorg/jsoup/nodes/Document$QuirksMode;

    move-result-object v2

    sget-object v3, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    if-eq v2, v3, :cond_8d

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_8d
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    iput-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto/16 :goto_2e

    :pswitch_1e
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hidden"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ae

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    goto/16 :goto_2e

    :pswitch_1f
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual {v14, v5}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-nez v0, :cond_8e

    invoke-virtual {v1, v15}, Lorg/jsoup/parser/Token$Tag;->o(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    move-result v12

    move-object v2, v11

    goto/16 :goto_32

    :cond_8e
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_20
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_21
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    const/4 v0, 0x0

    invoke-virtual {v14, v9, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual {v14, v9}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    :cond_8f
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_22
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_23
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    move-object/from16 v2, v21

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    goto/16 :goto_28

    :cond_90
    iget-object v0, v14, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_ae

    iget-object v0, v14, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Tag;->l()Z

    move-result v2

    if-eqz v2, :cond_ae

    iget-object v1, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_91
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_91

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_26

    :pswitch_24
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v2, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    iget-object v3, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->q:Lorg/jsoup/nodes/FormElement;

    if-eqz v3, :cond_92

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_92

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto/16 :goto_28

    :cond_92
    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    iget-object v2, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_93
    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    :cond_94
    const/4 v0, 0x1

    invoke-virtual {v14, v1, v0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->I(Lorg/jsoup/parser/Token$StartTag;ZZ)V

    goto/16 :goto_2e

    :pswitch_25
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    const/4 v0, 0x1

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iget-object v3, v14, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v0, :cond_98

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_95

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    :cond_95
    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    goto :goto_28

    :cond_96
    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    invoke-virtual {v1}, Lorg/jsoup/parser/Token$Tag;->l()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {v14, v7}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_ae

    iget-object v1, v1, Lorg/jsoup/parser/Token$Tag;->q:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_97
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ae

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_97

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)Lorg/jsoup/nodes/Attributes;

    goto :goto_27

    :cond_98
    :goto_28
    move-object v2, v11

    goto/16 :goto_30

    :pswitch_26
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_99
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    invoke-static {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_2e

    :pswitch_27
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_28
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9a

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_9a
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    iget-object v0, v14, Lorg/jsoup/parser/TreeBuilder;->b:Lorg/jsoup/parser/CharacterReader;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/CharacterReader;->l(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    goto/16 :goto_2e

    :pswitch_29
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v14, v3}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {v14, v13}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_9b
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_2a
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    const/4 v0, 0x0

    invoke-virtual {v14, v13, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->z(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->v(Z)V

    invoke-virtual {v14, v13}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9c

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_9c
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_2b
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    const/4 v2, 0x0

    iput-boolean v2, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    iget-object v2, v14, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_29
    if-lez v3, :cond_9f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9d

    invoke-virtual {v14, v8}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    goto :goto_2a

    :cond_9d
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_2a

    :cond_9e
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v20, v6

    goto :goto_29

    :cond_9f
    :goto_2a
    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_a0
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_2c
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a1

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_a1
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    goto/16 :goto_2e

    :pswitch_2d
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_a2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/TreeBuilder;->a()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->i:[Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->O()V

    :cond_a3
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_2e
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v6, v20

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    const/4 v2, 0x0

    iput-boolean v2, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    iget-object v2, v14, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/16 v4, 0x18

    if-lt v3, v4, :cond_a4

    add-int/lit8 v9, v3, -0x18

    goto :goto_2b

    :cond_a4
    const/4 v9, 0x0

    :goto_2b
    if-lt v3, v9, :cond_a7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->k:[Ljava/lang/String;

    invoke-static {v5, v7}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    goto :goto_2c

    :cond_a5
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->j:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_2c

    :cond_a6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2b

    :cond_a7
    :goto_2c
    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_a8
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_2e

    :pswitch_2f
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->w(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->U(Lorg/jsoup/nodes/Element;)V

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->V(Lorg/jsoup/nodes/Element;)V

    :cond_a9
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_30
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->p(Lorg/jsoup/nodes/Element;)V

    iget-object v1, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e

    :pswitch_31
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    iget-boolean v0, v1, Lorg/jsoup/parser/Token$Tag;->p:Z

    if-eqz v0, :cond_aa

    goto/16 :goto_2e

    :cond_aa
    iget-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->l:Lorg/jsoup/parser/HtmlTreeBuilderState$9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->n:Lorg/jsoup/parser/HtmlTreeBuilderState$11;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->p:Lorg/jsoup/parser/HtmlTreeBuilderState$13;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->q:Lorg/jsoup/parser/HtmlTreeBuilderState$14;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ac

    sget-object v1, Lorg/jsoup/parser/HtmlTreeBuilderState;->r:Lorg/jsoup/parser/HtmlTreeBuilderState$15;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    goto :goto_2d

    :cond_ab
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->s:Lorg/jsoup/parser/HtmlTreeBuilderState$16;

    iput-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_2e

    :cond_ac
    :goto_2d
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->t:Lorg/jsoup/parser/HtmlTreeBuilderState$17;

    iput-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_2e

    :pswitch_32
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    iget-boolean v0, v1, Lorg/jsoup/parser/Token$Tag;->p:Z

    if-nez v0, :cond_ae

    iget-object v0, v14, Lorg/jsoup/parser/TreeBuilder;->c:Lorg/jsoup/parser/Tokeniser;

    sget-object v1, Lorg/jsoup/parser/TokeniserState;->f:Lorg/jsoup/parser/TokeniserState$3;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Tokeniser;->o(Lorg/jsoup/parser/TokeniserState;)V

    iget-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    iput-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->n:Lorg/jsoup/parser/HtmlTreeBuilderState;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->k:Lorg/jsoup/parser/HtmlTreeBuilderState$8;

    iput-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_2e

    :pswitch_33
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual {v14, v6}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {v14, v6}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_ad
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_2e

    :pswitch_34
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    goto :goto_2e

    :pswitch_35
    move-object/from16 v11, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    invoke-static {v1, v14}, Lorg/jsoup/parser/HtmlTreeBuilderState;->b(Lorg/jsoup/parser/Token$StartTag;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    :cond_ae
    :goto_2e
    move-object v2, v11

    goto/16 :goto_31

    :pswitch_36
    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    const/4 v0, 0x0

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_af

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    invoke-virtual {v14, v11}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->i(Lorg/jsoup/parser/Token;)Z

    goto/16 :goto_31

    :cond_af
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    goto/16 :goto_31

    :pswitch_37
    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v1, v23

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    iget-object v0, v14, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_ba

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-le v3, v5, :cond_b0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b0

    goto/16 :goto_30

    :cond_b0
    iget-boolean v3, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    if-nez v3, :cond_b1

    goto/16 :goto_30

    :cond_b1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v5

    if-eqz v5, :cond_b2

    invoke-virtual {v3}, Lorg/jsoup/nodes/Node;->remove()V

    :cond_b2
    :goto_2f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_b3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2f

    :cond_b3
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->w:Lorg/jsoup/parser/HtmlTreeBuilderState$20;

    iput-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->m:Lorg/jsoup/parser/HtmlTreeBuilderState;

    goto :goto_31

    :cond_b4
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->h:[Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-static {v4, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b5

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/TreeBuilder;->j(Ljava/lang/String;)Z

    :cond_b5
    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_31

    :cond_b6
    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->g:[Ljava/lang/String;

    invoke-static {v4, v0}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sget-object v0, Lorg/jsoup/parser/HtmlTreeBuilderState;->g:Lorg/jsoup/parser/HtmlTreeBuilderState$4;

    move-object/from16 v1, p1

    invoke-virtual {v14, v1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->R(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilderState;)Z

    move-result v12

    goto :goto_32

    :cond_b7
    move-object v0, v4

    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->l:[Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b8

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    iget-object v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v14, Lorg/jsoup/parser/HtmlTreeBuilder;->w:Z

    goto :goto_31

    :cond_b8
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->m:[Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->H(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    goto :goto_31

    :cond_b9
    sget-object v3, Lorg/jsoup/parser/HtmlTreeBuilderState$Constants;->o:[Ljava/lang/String;

    invoke-static {v0, v3}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_ba
    :goto_30
    const/4 v12, 0x0

    goto :goto_32

    :cond_bb
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->T()V

    invoke-virtual {v14, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->D(Lorg/jsoup/parser/Token$StartTag;)Lorg/jsoup/nodes/Element;

    :goto_31
    const/4 v12, 0x1

    :goto_32
    return v12

    :pswitch_38
    move-object v14, v2

    move-object v2, v0

    invoke-virtual {v14, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    const/4 v0, 0x0

    return v0

    :pswitch_39
    move-object v14, v2

    move-object v2, v0

    move-object v0, v1

    check-cast v0, Lorg/jsoup/parser/Token$Comment;

    invoke-virtual {v14, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->G(Lorg/jsoup/parser/Token$Comment;)V

    :goto_33
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_a
        0x70 -> :sswitch_9
        0xc50 -> :sswitch_8
        0xc80 -> :sswitch_7
        0xc90 -> :sswitch_6
        0xd7d -> :sswitch_5
        0x2e39a2 -> :sswitch_4
        0x300cc4 -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x35f74a -> :sswitch_1
        0x6f67a51c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0xcc9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x620c002b -> :sswitch_3a
        -0x521dd8ce -> :sswitch_39
        -0x47007d5c -> :sswitch_38
        -0x43a19f6f -> :sswitch_37
        -0x3c35778b -> :sswitch_36
        -0x3bcc48c6 -> :sswitch_35
        -0x3600cb04 -> :sswitch_34
        -0x352aa04e -> :sswitch_33
        -0x352a8969 -> :sswitch_32
        -0x4d08054 -> :sswitch_31
        0x69 -> :sswitch_30
        0x73 -> :sswitch_2f
        0x75 -> :sswitch_2e
        0xc50 -> :sswitch_2d
        0xc80 -> :sswitch_2c
        0xc90 -> :sswitch_2b
        0xca8 -> :sswitch_2a
        0xd0a -> :sswitch_29
        0xd7d -> :sswitch_28
        0xe30 -> :sswitch_27
        0xe3e -> :sswitch_26
        0xe42 -> :sswitch_25
        0xe80 -> :sswitch_24
        0x17d00 -> :sswitch_23
        0x197c3 -> :sswitch_22
        0x1b2a3 -> :sswitch_21
        0x1ba61 -> :sswitch_20
        0x1be64 -> :sswitch_1f
        0x1cb07 -> :sswitch_1e
        0x1d01b -> :sswitch_1d
        0x2dd08d -> :sswitch_1c
        0x2e39a2 -> :sswitch_1b
        0x2eaded -> :sswitch_1a
        0x300c4f -> :sswitch_19
        0x300cc4 -> :sswitch_18
        0x3107ab -> :sswitch_17
        0x330708 -> :sswitch_16
        0x33add1 -> :sswitch_15
        0x35f74a -> :sswitch_14
        0x5c24ed9 -> :sswitch_13
        0x5faa95b -> :sswitch_12
        0x5fb57ca -> :sswitch_11
        0x6879507 -> :sswitch_10
        0x6903bce -> :sswitch_f
        0xad8ba84 -> :sswitch_e
        0x759d29f7 -> :sswitch_d
        0x7ca6c5e8 -> :sswitch_c
        0x7e19b1b8 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xcc9
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_33
        :pswitch_2f
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_34
        :pswitch_2e
        :pswitch_2e
        :pswitch_30
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_30
        :pswitch_30
        :pswitch_34
        :pswitch_28
        :pswitch_2a
        :pswitch_27
        :pswitch_34
        :pswitch_26
        :pswitch_34
        :pswitch_25
        :pswitch_30
        :pswitch_30
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_34
        :pswitch_1f
        :pswitch_1e
        :pswitch_30
        :pswitch_1d
        :pswitch_28
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final d(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lorg/jsoup/parser/Token$EndTag;

    iget-object p1, p1, Lorg/jsoup/parser/Token$Tag;->h:Ljava/lang/String;

    iget-object v0, p2, Lorg/jsoup/parser/TreeBuilder;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->x(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_0
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/Element;

    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->u(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/TreeBuilder;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    :cond_1
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->P(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/jsoup/parser/HtmlTreeBuilder;->H:[Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/jsoup/internal/StringUtil;->inSorted(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->t(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    return v2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v3
.end method
