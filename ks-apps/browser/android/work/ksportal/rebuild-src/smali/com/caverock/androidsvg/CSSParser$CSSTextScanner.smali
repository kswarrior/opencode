.class Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;
.super Lcom/caverock/androidsvg/SVGParser$TextScanner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CSSTextScanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(?s)/\\*.*?\\*/"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$TextScanner;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static r(I)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v1, 0x66

    if-gt p0, v1, :cond_2

    :goto_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_1

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x5c

    if-ne v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0xd

    if-eq v2, v5, :cond_6

    const/16 v5, 0xc

    if-ne v2, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->r(I)I

    move-result v5

    if-eq v5, v4, :cond_7

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x5

    if-gt v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->r(I)I

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_7
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v2

    :cond_1
    const/16 v4, 0x7a

    const/16 v5, 0x5f

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x41

    if-lt v2, v8, :cond_2

    if-le v2, v6, :cond_4

    :cond_2
    if-lt v2, v7, :cond_3

    if-le v2, v4, :cond_4

    :cond_3
    if-ne v2, v5, :cond_a

    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v2

    :goto_0
    if-lt v2, v8, :cond_5

    if-le v2, v6, :cond_9

    :cond_5
    if-lt v2, v7, :cond_6

    if-le v2, v4, :cond_9

    :cond_6
    const/16 v9, 0x30

    if-lt v2, v9, :cond_7

    const/16 v9, 0x39

    if-le v2, v9, :cond_9

    :cond_7
    if-eq v2, v3, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a()I

    move-result v2

    goto :goto_0

    :cond_a
    move v2, v0

    :goto_2
    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    move v0, v2

    :goto_3
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    return-object v0

    :cond_b
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    return-object v1
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>()V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_22

    :cond_1
    iget v5, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget-object v7, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x1

    :goto_2
    const/16 v8, 0x2b

    if-nez v7, :cond_5

    const/16 v7, 0x3e

    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->e:Lcom/caverock/androidsvg/CSSParser$Combinator;

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/caverock/androidsvg/CSSParser$Combinator;->f:Lcom/caverock/androidsvg/CSSParser$Combinator;

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    const/16 v9, 0x2a

    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v10, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v10, v7, v9}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    iget v9, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->b:I

    add-int/2addr v9, v3

    iput v9, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->b:I

    move-object v9, v10

    goto :goto_4

    :cond_7
    move-object v9, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v10

    if-nez v10, :cond_46

    const/16 v10, 0x2e

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v10

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->e:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    if-eqz v10, :cond_a

    if-nez v9, :cond_8

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string v12, "class"

    invoke-virtual {v9, v12, v11, v10}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_4

    :cond_9
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid \".class\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v10, 0x23

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v10

    if-eqz v10, :cond_d

    if-nez v9, :cond_b

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    const-string v12, "id"

    invoke-virtual {v9, v12, v11, v10}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    iget v10, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->b:I

    const v11, 0xf4240

    add-int/2addr v10, v11

    iput v10, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->b:I

    goto :goto_4

    :cond_c
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid \"#id\" simpleSelectors"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const/16 v10, 0x5b

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v10

    if-eqz v10, :cond_19

    if-nez v9, :cond_e

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Invalid attribute simpleSelectors"

    if-eqz v10, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v13, 0x3d

    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    const-string v11, "~="

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->f:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_10
    const-string v11, "|="

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->g:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    goto :goto_5

    :cond_11
    move-object v11, v2

    :goto_5
    if-eqz v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v2

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->k()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v13

    :goto_6
    if-eqz v13, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    goto :goto_7

    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v12}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v13, v2

    :goto_7
    const/16 v14, 0x5d

    invoke-virtual {v0, v14}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v14

    if-eqz v14, :cond_17

    if-nez v11, :cond_16

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$AttribOp;->c:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    :cond_16
    invoke-virtual {v9, v10, v11, v13}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto/16 :goto_4

    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v12}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {v1, v12}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v10

    if-eqz v10, :cond_46

    if-nez v9, :cond_1a

    new-instance v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    invoke-direct {v9, v7, v2}, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;-><init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_45

    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->h:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eqz v11, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->g:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0x29

    const-string v14, "Invalid or missing parameter section for pseudo class: "

    const/16 v15, 0x28

    packed-switch v12, :pswitch_data_0

    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Unsupported pseudo class: "

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_9

    :cond_1c
    iget v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    move-object v12, v2

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->t()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1f

    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_9

    :cond_1f
    if-nez v12, :cond_20

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_9

    :cond_21
    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :goto_9
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;

    invoke-direct {v11, v10}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNotSupported;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_c

    :cond_22
    iget v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v12

    if-nez v12, :cond_23

    goto :goto_c

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner;->u()Ljava/util/ArrayList;

    move-result-object v12

    if-nez v12, :cond_24

    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_c

    :cond_24
    invoke-virtual {v0, v13}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v13

    if-nez v13, :cond_25

    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_c

    :cond_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_26
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/caverock/androidsvg/CSSParser$Selector;

    iget-object v13, v13, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    if-nez v13, :cond_27

    goto :goto_d

    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;

    iget-object v15, v15, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/ArrayList;

    if-nez v15, :cond_29

    goto :goto_a

    :cond_29
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_28

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/caverock/androidsvg/CSSParser$PseudoClass;

    instance-of v8, v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    if-eqz v8, :cond_2a

    :goto_c
    move-object v12, v2

    goto :goto_d

    :cond_2a
    const/16 v8, 0x2b

    goto :goto_b

    :cond_2b
    :goto_d
    if-eqz v12, :cond_2e

    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;

    invoke-direct {v11, v12}, Lcom/caverock/androidsvg/CSSParser$PseudoClassNot;-><init>(Ljava/util/List;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/high16 v10, -0x80000000

    :cond_2c
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/CSSParser$Selector;

    iget v12, v12, Lcom/caverock/androidsvg/CSSParser$Selector;->b:I

    if-le v12, v10, :cond_2c

    move v10, v12

    goto :goto_e

    :cond_2d
    iput v10, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->b:I

    goto/16 :goto_f

    :cond_2e
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;

    invoke-direct {v11}, Lcom/caverock/androidsvg/CSSParser$PseudoClassEmpty;-><init>()V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_f

    :pswitch_4
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    iget-object v8, v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    invoke-direct {v11, v8, v3}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_f

    :pswitch_5
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;

    invoke-direct {v11, v2, v6}, Lcom/caverock/androidsvg/CSSParser$PseudoClassOnlyChild;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_f

    :pswitch_6
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    iget-object v8, v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_f

    :pswitch_7
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    iget-object v8, v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    move-object/from16 v23, v11

    move-object/from16 v26, v8

    invoke-direct/range {v23 .. v28}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_f

    :pswitch_8
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_f

    :pswitch_9
    new-instance v11, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v28}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    :goto_f
    move-object v2, v11

    const/16 v11, 0x2b

    goto/16 :goto_21

    :pswitch_a
    sget-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->c:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v11, v8, :cond_30

    sget-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->e:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v11, v8, :cond_2f

    goto :goto_10

    :cond_2f
    const/16 v21, 0x0

    goto :goto_11

    :cond_30
    :goto_10
    const/16 v21, 0x1

    :goto_11
    sget-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->e:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-eq v11, v8, :cond_32

    sget-object v8, Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;->f:Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;

    if-ne v11, v8, :cond_31

    goto :goto_12

    :cond_31
    const/16 v22, 0x0

    goto :goto_13

    :cond_32
    :goto_12
    const/16 v22, 0x1

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->f()Z

    move-result v8

    if-eqz v8, :cond_33

    goto :goto_14

    :cond_33
    iget v8, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v11

    if-nez v11, :cond_34

    :goto_14
    move-object v6, v2

    move-object/from16 v18, v14

    const/16 v11, 0x2b

    goto/16 :goto_20

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const-string v11, "odd"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_35

    new-instance v11, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    invoke-direct {v11, v12, v3}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    goto :goto_15

    :cond_35
    const-string v11, "even"

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->e(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    new-instance v11, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    invoke-direct {v11, v12, v6}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    :goto_15
    move-object v6, v11

    move-object/from16 v18, v14

    const/16 v11, 0x2b

    goto/16 :goto_1e

    :cond_36
    const/16 v11, 0x2b

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v12

    const/16 v15, 0x2d

    if-eqz v12, :cond_37

    goto :goto_16

    :cond_37
    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v12

    if-eqz v12, :cond_38

    const/4 v12, -0x1

    goto :goto_17

    :cond_38
    :goto_16
    const/4 v12, 0x1

    :goto_17
    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    iget-object v3, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->a:Ljava/lang/String;

    iget v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->c:I

    invoke-static {v3, v2, v6}, Lcom/caverock/androidsvg/IntegerParser;->a(Ljava/lang/String;II)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v2

    if-eqz v2, :cond_39

    iget v11, v2, Lcom/caverock/androidsvg/IntegerParser;->a:I

    iput v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :cond_39
    const/16 v11, 0x6e

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v11

    if-nez v11, :cond_3b

    const/16 v11, 0x4e

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_18

    :cond_3a
    move-object v3, v2

    move/from16 v17, v12

    move-object/from16 v18, v14

    const/4 v2, 0x0

    const/16 v11, 0x2b

    const/4 v12, 0x1

    goto :goto_1b

    :cond_3b
    :goto_18
    if-eqz v2, :cond_3c

    move-object/from16 v18, v14

    goto :goto_19

    :cond_3c
    new-instance v2, Lcom/caverock/androidsvg/IntegerParser;

    move-object/from16 v18, v14

    const-wide/16 v13, 0x1

    iget v11, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-direct {v2, v13, v14, v11}, Lcom/caverock/androidsvg/IntegerParser;-><init>(JI)V

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v11, 0x2b

    invoke-virtual {v0, v11}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v13

    if-nez v13, :cond_3d

    invoke-virtual {v0, v15}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v17, -0x1

    goto :goto_1a

    :cond_3d
    const/16 v17, 0x1

    :goto_1a
    if-eqz v13, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    iget v13, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    invoke-static {v3, v13, v6}, Lcom/caverock/androidsvg/IntegerParser;->a(Ljava/lang/String;II)Lcom/caverock/androidsvg/IntegerParser;

    move-result-object v3

    if-eqz v3, :cond_3e

    iget v6, v3, Lcom/caverock/androidsvg/IntegerParser;->a:I

    iput v6, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_1b

    :cond_3e
    iput v8, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    goto :goto_1f

    :cond_3f
    const/4 v3, 0x0

    :goto_1b
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;

    if-nez v2, :cond_40

    const/4 v12, 0x0

    goto :goto_1c

    :cond_40
    iget-wide v13, v2, Lcom/caverock/androidsvg/IntegerParser;->b:J

    long-to-int v2, v13

    mul-int v12, v12, v2

    :goto_1c
    if-nez v3, :cond_41

    const/4 v2, 0x0

    goto :goto_1d

    :cond_41
    iget-wide v2, v3, Lcom/caverock/androidsvg/IntegerParser;->b:J

    long-to-int v3, v2

    mul-int v17, v17, v3

    move/from16 v2, v17

    :goto_1d
    invoke-direct {v6, v12, v2}, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;-><init>(II)V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->q()V

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->d(C)Z

    move-result v2

    if-eqz v2, :cond_42

    goto :goto_20

    :cond_42
    iput v8, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    :goto_1f
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_43

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;

    iget v3, v6, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->a:I

    iget v6, v6, Lcom/caverock/androidsvg/CSSParser$CSSTextScanner$AnPlusB;->b:I

    iget-object v8, v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v22}, Lcom/caverock/androidsvg/CSSParser$PseudoClassAnPlusB;-><init>(IILjava/lang/String;ZZ)V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_21

    :cond_43
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    move-object/from16 v2, v18

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    const/16 v11, 0x2b

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;

    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassRoot;-><init>()V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    goto :goto_21

    :pswitch_c
    const/16 v11, 0x2b

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;

    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$PseudoClassTarget;-><init>()V

    invoke-virtual {v4}, Lcom/caverock/androidsvg/CSSParser$Selector;->a()V

    :goto_21
    iget-object v3, v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/ArrayList;

    :cond_44
    iget-object v3, v9, Lcom/caverock/androidsvg/CSSParser$SimpleSelector;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x2b

    goto/16 :goto_4

    :cond_45
    new-instance v1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v2, "Invalid pseudo class"

    invoke-direct {v1, v2}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    if-eqz v9, :cond_48

    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_47

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    :cond_47
    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_22

    :cond_48
    iput v5, v0, Lcom/caverock/androidsvg/SVGParser$TextScanner;->b:I

    const/4 v6, 0x0

    :goto_22
    if-eqz v6, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/SVGParser$TextScanner;->p()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_23

    :cond_49
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/caverock/androidsvg/CSSParser$Selector;

    invoke-direct {v2}, Lcom/caverock/androidsvg/CSSParser$Selector;-><init>()V

    move-object v4, v2

    :goto_23
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_4a
    iget-object v2, v4, Lcom/caverock/androidsvg/CSSParser$Selector;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4b

    goto :goto_24

    :cond_4b
    const/4 v3, 0x0

    goto :goto_25

    :cond_4c
    :goto_24
    const/4 v3, 0x1

    :goto_25
    if-nez v3, :cond_4d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
