.class public Lcom/mycompany/app/view/MyBarView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/view/MyBarView$BarListener;,
        Lcom/mycompany/app/view/MyBarView$BarItem;
    }
.end annotation


# instance fields
.field public c:I

.field public e:Lcom/mycompany/app/view/MyBarView$BarListener;

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[Lcom/mycompany/app/view/MyIconView;

.field public j:Lcom/mycompany/app/view/MyIconView;

.field public k:Lcom/mycompany/app/view/MyIconView;

.field public l:Lcom/mycompany/app/view/MyIconView;

.field public m:Lcom/mycompany/app/view/MyIconView;

.field public n:Lcom/mycompany/app/view/MyIconView;

.field public o:Lcom/mycompany/app/view/MyIconView;

.field public p:Lcom/mycompany/app/view/MyIconView;

.field public q:Lcom/mycompany/app/view/MyIconView;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I


# virtual methods
.method public final a(Landroid/content/Context;[ILjava/lang/String;Ljava/lang/String;IZIIZIIII)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p10

    move/from16 v1, p13

    iget-object v2, v0, Lcom/mycompany/app/view/MyBarView;->k:Lcom/mycompany/app/view/MyIconView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->k:Lcom/mycompany/app/view/MyIconView;

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/view/MyBarView;->l:Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v10}, Lcom/mycompany/app/view/MyIconView;->setEnabled(Z)V

    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->l:Lcom/mycompany/app/view/MyIconView;

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/view/MyBarView;->m:Lcom/mycompany/app/view/MyIconView;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v11, v11, v11}, Lcom/mycompany/app/view/MyIconView;->r(III)V

    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->m:Lcom/mycompany/app/view/MyIconView;

    :cond_2
    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->j:Lcom/mycompany/app/view/MyIconView;

    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->n:Lcom/mycompany/app/view/MyIconView;

    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->o:Lcom/mycompany/app/view/MyIconView;

    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->p:Lcom/mycompany/app/view/MyIconView;

    iput-object v9, v0, Lcom/mycompany/app/view/MyBarView;->q:Lcom/mycompany/app/view/MyIconView;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    iput v1, v0, Lcom/mycompany/app/view/MyBarView;->c:I

    const/4 v12, 0x2

    if-ne v1, v12, :cond_3

    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/view/MyBarView;->g:[I

    sget-object v1, Lcom/mycompany/app/pref/PrefMain;->C:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->L1(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/view/MyBarView;->h:[I

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    move v13, v1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_5

    array-length v1, v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v11, v0, Lcom/mycompany/app/view/MyBarView;->t:Z

    iput-boolean v11, v0, Lcom/mycompany/app/view/MyBarView;->u:Z

    iput-boolean v11, v0, Lcom/mycompany/app/view/MyBarView;->v:Z

    iget v2, v0, Lcom/mycompany/app/view/MyBarView;->c:I

    if-eqz v2, :cond_9

    move/from16 v2, p12

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v13, :cond_9

    iget-object v4, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    aget v4, v4, v3

    if-ne v4, v10, :cond_7

    iput-boolean v10, v0, Lcom/mycompany/app/view/MyBarView;->t:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_6
    add-int/lit8 v4, v13, 0x2

    sget v5, Lcom/mycompany/app/main/MainApp;->Q:I

    mul-int v4, v4, v5

    if-le v4, v2, :cond_8

    iput-boolean v10, v0, Lcom/mycompany/app/view/MyBarView;->v:Z

    goto :goto_3

    :cond_7
    if-ne v4, v12, :cond_8

    iput-boolean v10, v0, Lcom/mycompany/app/view/MyBarView;->u:Z

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/16 v14, 0x1e

    if-ge v1, v13, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/view/MyBarView;->getCastView()Lcom/mycompany/app/wview/WebCastView;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v0, v11}, Lcom/mycompany/app/view/MyBarView;->c(Z)Lcom/mycompany/app/view/MyIconView;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0, v10}, Lcom/mycompany/app/view/MyBarView;->c(Z)Lcom/mycompany/app/view/MyIconView;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    new-array v5, v13, [Lcom/mycompany/app/view/MyIconView;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_d

    iget-object v7, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v7, v7, v6

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    const/4 v6, -0x1

    if-ge v1, v13, :cond_13

    new-instance v7, Lcom/mycompany/app/view/MyIconView;

    move-object/from16 v15, p1

    invoke-direct {v7, v15}, Lcom/mycompany/app/view/MyIconView;-><init>(Landroid/content/Context;)V

    aput-object v7, v5, v1

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v7, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    aget v7, v7, v1

    iget-boolean v12, v0, Lcom/mycompany/app/view/MyBarView;->v:Z

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v12, :cond_10

    if-ne v7, v10, :cond_e

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40400000    # 3.0f

    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_6

    :cond_e
    if-ne v7, v14, :cond_f

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v9, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    :cond_f
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_6

    :cond_10
    iget-boolean v12, v0, Lcom/mycompany/app/view/MyBarView;->t:Z

    if-eqz v12, :cond_12

    if-ne v7, v10, :cond_11

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_6

    :cond_11
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    sget v9, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {v7, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_6

    :cond_12
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_6
    aget-object v6, v5, v1

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x2

    goto :goto_5

    :cond_13
    move-object/from16 v15, p1

    if-eqz v4, :cond_14

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_14
    if-eqz v3, :cond_15

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_15
    if-eqz v2, :cond_16

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v2, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_16
    iput-object v5, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    goto :goto_9

    :cond_17
    move-object/from16 v15, p1

    if-ge v13, v1, :cond_1a

    new-array v2, v13, [Lcom/mycompany/app/view/MyIconView;

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v13, :cond_18

    iget-object v4, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v4, v4, v3

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_18
    move v3, v13

    :goto_8
    if-ge v3, v1, :cond_19

    iget-object v4, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_19
    iput-object v2, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    :cond_1a
    :goto_9
    iput v8, v0, Lcom/mycompany/app/view/MyBarView;->x:I

    invoke-static/range {p10 .. p11}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v9

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v13, :cond_3b

    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v7, v1, v12

    if-nez v7, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    aget v6, v1, v12

    const/16 v1, 0x44

    if-nez v6, :cond_1c

    goto :goto_b

    :cond_1c
    if-ne v6, v1, :cond_1d

    goto :goto_b

    :cond_1d
    if-ltz v6, :cond_1e

    const/16 v2, 0x49

    if-ge v6, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_20

    if-ne v6, v1, :cond_1f

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    invoke-virtual {v0, v6, v7}, Lcom/mycompany/app/view/MyBarView;->b(ILcom/mycompany/app/view/MyIconView;)V

    goto :goto_d

    :cond_1f
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    :goto_d
    iput v11, v7, Lcom/mycompany/app/view/MyIconView;->e:I

    iput v11, v7, Lcom/mycompany/app/view/MyIconView;->m:I

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/mycompany/app/view/MyIconView;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Lcom/mycompany/app/view/MyIconView;->h()V

    invoke-virtual {v7}, Lcom/mycompany/app/view/MyIconView;->g()V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyIconView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_e
    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v11, p11

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1b

    :cond_20
    if-ne v6, v10, :cond_21

    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    const/16 v1, 0x3f

    const/16 v2, 0x1d

    const/16 v3, 0x40

    if-eqz v5, :cond_22

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->j:Lcom/mycompany/app/view/MyIconView;

    goto :goto_10

    :cond_22
    const/16 v4, 0x1a

    if-ne v6, v4, :cond_23

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->k:Lcom/mycompany/app/view/MyIconView;

    goto :goto_10

    :cond_23
    const/16 v4, 0x1b

    if-ne v6, v4, :cond_24

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->l:Lcom/mycompany/app/view/MyIconView;

    goto :goto_10

    :cond_24
    if-ne v6, v14, :cond_25

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->m:Lcom/mycompany/app/view/MyIconView;

    goto :goto_10

    :cond_25
    if-ne v6, v1, :cond_26

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->n:Lcom/mycompany/app/view/MyIconView;

    goto :goto_10

    :cond_26
    if-ne v6, v2, :cond_27

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->o:Lcom/mycompany/app/view/MyIconView;

    goto :goto_10

    :cond_27
    if-ne v6, v3, :cond_28

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->p:Lcom/mycompany/app/view/MyIconView;

    goto :goto_10

    :cond_28
    const/16 v4, 0x23

    if-ne v6, v4, :cond_29

    iput-object v7, v0, Lcom/mycompany/app/view/MyBarView;->q:Lcom/mycompany/app/view/MyIconView;

    :cond_29
    :goto_10
    if-eqz v5, :cond_2a

    move/from16 v4, p9

    move/from16 v11, p11

    invoke-virtual {v7, v8, v11, v4}, Lcom/mycompany/app/view/MyIconView;->i(IIZ)V

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move/from16 v5, p5

    move v10, v6

    move/from16 v6, p6

    move-object/from16 v17, v7

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/view/MyIconView;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, v17

    goto/16 :goto_15

    :cond_2a
    move/from16 v11, p11

    move/from16 v16, v5

    move v10, v6

    move-object/from16 v17, v7

    if-ne v10, v14, :cond_2b

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, v17

    invoke-virtual {v6, v4, v5, v8}, Lcom/mycompany/app/view/MyIconView;->r(III)V

    goto :goto_15

    :cond_2b
    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, v17

    if-ne v10, v1, :cond_2d

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyBarView;->r:Z

    if-eqz v2, :cond_2c

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_star_yellow_24:I

    goto :goto_11

    :cond_2c
    invoke-static {v1, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    :goto_11
    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_15

    :cond_2d
    if-ne v10, v2, :cond_2f

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyBarView;->r:Z

    if-eqz v1, :cond_2e

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_star_list_yellow_24:I

    goto :goto_12

    :cond_2e
    invoke-static {v2, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    :goto_12
    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_15

    :cond_2f
    if-ne v10, v3, :cond_31

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyBarView;->s:Z

    if-eqz v1, :cond_30

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_for_offline_red_24:I

    goto :goto_13

    :cond_30
    invoke-static {v3, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    :goto_13
    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_15

    :cond_31
    const/4 v1, 0x2

    if-ne v10, v1, :cond_33

    iget v1, v0, Lcom/mycompany/app/view/MyBarView;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/4 v2, 0x1

    goto :goto_14

    :cond_32
    const/4 v2, 0x0

    :goto_14
    invoke-static {v8, v2}, Lcom/mycompany/app/main/MainUtil;->T1(IZ)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_15

    :cond_33
    invoke-static {v10, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_15
    invoke-virtual {v0, v6, v10}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/mycompany/app/view/MyIconView;->setVisibility(I)V

    move/from16 v1, v16

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v6, v1, v3}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    invoke-virtual {v6, v9}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    if-eqz v1, :cond_34

    invoke-virtual {v6, v2}, Lcom/mycompany/app/view/MyIconView;->setNoAnim(Z)V

    goto :goto_17

    :cond_34
    iget v3, v0, Lcom/mycompany/app/view/MyBarView;->c:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_35

    const/4 v3, 0x1

    goto :goto_16

    :cond_35
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyIconView;->setNoAnim(Z)V

    :goto_17
    new-instance v3, Lcom/mycompany/app/view/MyBarView$1;

    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyBarView$1;-><init>(Lcom/mycompany/app/view/MyBarView;)V

    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v0, Lcom/mycompany/app/view/MyBarView;->c:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_37

    if-eqz v1, :cond_36

    new-instance v3, Lcom/mycompany/app/view/MyBarView$2;

    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyBarView$2;-><init>(Lcom/mycompany/app/view/MyBarView;)V

    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x2

    goto :goto_18

    :cond_36
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_19

    :cond_37
    const/4 v2, 0x2

    if-ne v3, v2, :cond_39

    iget-object v3, v0, Lcom/mycompany/app/view/MyBarView;->g:[I

    if-eqz v3, :cond_38

    array-length v3, v3

    if-ge v12, v3, :cond_38

    new-instance v3, Lcom/mycompany/app/view/MyBarView$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/view/MyBarView$3;-><init>(Lcom/mycompany/app/view/MyBarView;)V

    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_18
    const/4 v3, 0x0

    goto :goto_19

    :cond_38
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/mycompany/app/view/MyIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_19

    :cond_39
    const/4 v3, 0x0

    new-instance v2, Lcom/mycompany/app/view/MyBarView$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyBarView$4;-><init>(Lcom/mycompany/app/view/MyBarView;)V

    invoke-virtual {v6, v2}, Lcom/mycompany/app/view/MyIconView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_19
    if-eqz v1, :cond_3a

    if-eqz p6, :cond_3a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v0, v6, v2, v9}, Lcom/mycompany/app/view/MyBarView;->l(Lcom/mycompany/app/view/MyIconView;ZI)V

    invoke-virtual {v0, v10, v6}, Lcom/mycompany/app/view/MyBarView;->b(ILcom/mycompany/app/view/MyIconView;)V

    :goto_1b
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_3b
    return-void
.end method

.method public final b(ILcom/mycompany/app/view/MyIconView;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyBarView;->v:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_5

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/mycompany/app/view/MyBarView;->t:Z

    if-eqz v1, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    :goto_0
    move v3, p1

    const/4 v2, 0x0

    :cond_5
    :goto_1
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne p1, v3, :cond_6

    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    int-to-float v1, v2

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_7

    :cond_6
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p1, v2

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public final c(Z)Lcom/mycompany/app/view/MyIconView;
    .locals 4

    sget v0, Lcom/mycompany/app/pref/PrefZone;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v3, p0, Lcom/mycompany/app/view/MyBarView;->c:I

    if-eq v3, v2, :cond_1

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    iget v0, p0, Lcom/mycompany/app/view/MyBarView;->c:I

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sub-int/2addr v0, v2

    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lcom/mycompany/app/view/MyIconView;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    check-cast v2, Lcom/mycompany/app/view/MyIconView;

    if-eqz p1, :cond_5

    iget-boolean v3, v2, Lcom/mycompany/app/view/MyIconView;->g:Z

    if-eqz v3, :cond_6

    return-object v2

    :cond_5
    iget-boolean v3, v2, Lcom/mycompany/app/view/MyIconView;->h:Z

    if-eqz v3, :cond_6

    return-object v2

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->e:Lcom/mycompany/app/view/MyBarView$BarListener;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->f:[I

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->g:[I

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->h:[I

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->j:Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->k:Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->l:Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->m:Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->n:Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->o:Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->p:Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyBarView;->q:Lcom/mycompany/app/view/MyIconView;

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/mycompany/app/view/MyBarView;->y:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public final e(IILandroid/content/Context;Z)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView;->j:Lcom/mycompany/app/view/MyIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/view/MyIconView;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    if-nez p3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/view/MyIconView;->F:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, p4

    :goto_0
    iget-boolean v4, v0, Lcom/mycompany/app/view/MyIconView;->H:Z

    if-eq v4, v1, :cond_4

    iput-boolean v1, v0, Lcom/mycompany/app/view/MyIconView;->H:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/mycompany/app/view/MyIconView;->H:Z

    if-eqz v4, :cond_7

    if-nez p1, :cond_5

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_black_18:I

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_6

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_dark_18:I

    goto :goto_2

    :cond_6
    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_g_translate_white_18:I

    goto :goto_2

    :cond_7
    iput v2, v0, Lcom/mycompany/app/view/MyIconView;->D:I

    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/mycompany/app/view/MyIconView;->B:I

    const/4 v6, 0x0

    if-eq v5, v4, :cond_9

    iput v4, v0, Lcom/mycompany/app/view/MyIconView;->B:I

    iput v2, v0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz v4, :cond_8

    invoke-static {p3, v4}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    iput-object v6, v0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    :goto_3
    const/4 v1, 0x1

    :cond_9
    iget v4, v0, Lcom/mycompany/app/view/MyIconView;->B:I

    if-eqz v4, :cond_a

    iget v4, v0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-nez v4, :cond_a

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {p3, v4}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    sget v4, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr v4, p3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    sget v5, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr p3, v5

    add-int/2addr p3, v4

    iget-object v4, v0, Lcom/mycompany/app/view/MyIconView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, p3, v5}, Lcom/mycompany/app/view/MyIconView;->o(Landroid/graphics/drawable/Drawable;II)I

    move-result p3

    iput p3, v0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz p3, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget p3, v0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz p3, :cond_c

    iget-object p3, v0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    if-nez p3, :cond_b

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, v0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, p3, v4}, Lcom/mycompany/app/view/MyIconView;->t(II)V

    goto :goto_4

    :cond_c
    iget-object p3, v0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    if-eqz p3, :cond_d

    iput-object v6, v0, Lcom/mycompany/app/view/MyIconView;->p0:Landroid/graphics/RectF;

    const/4 v1, 0x1

    :cond_d
    :goto_4
    iget-boolean p3, v0, Lcom/mycompany/app/view/MyIconView;->f:Z

    if-nez p3, :cond_f

    iget p3, v0, Lcom/mycompany/app/view/MyIconView;->D:I

    if-eqz p3, :cond_e

    sget-boolean p3, Lcom/mycompany/app/pref/PrefAlbum;->v:Z

    if-eqz p3, :cond_e

    const/4 p3, 0x1

    goto :goto_5

    :cond_e
    const/4 p3, 0x0

    :goto_5
    invoke-virtual {v0, p3, v2}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    move-result p3

    if-eqz p3, :cond_f

    goto :goto_6

    :cond_f
    move v3, v1

    :goto_6
    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyIconView;->invalidate()V

    :cond_10
    :goto_7
    if-eqz p4, :cond_11

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v2

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/view/MyBarView;->j:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p0, p1, p4, v2}, Lcom/mycompany/app/view/MyBarView;->l(Lcom/mycompany/app/view/MyIconView;ZI)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/mycompany/app/view/MyBarView;->c:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->S(I)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Lcom/mycompany/app/view/MyIconView;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x3f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_4

    const/16 v0, 0x1d

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x40

    if-ne p2, v0, :cond_3

    iget-boolean p2, p0, Lcom/mycompany/app/view/MyBarView;->s:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    goto :goto_1

    :cond_2
    sget p2, Lcom/mycompany/app/view/MyIconView;->H0:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    goto :goto_1

    :cond_3
    sget p2, Lcom/mycompany/app/view/MyIconView;->H0:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/mycompany/app/view/MyBarView;->r:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    goto :goto_1

    :cond_5
    sget p2, Lcom/mycompany/app/view/MyIconView;->H0:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyIconView;->setMaxAlpha(F)V

    :goto_1
    return-void
.end method

.method public getCastView()Lcom/mycompany/app/wview/WebCastView;
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/mycompany/app/view/MyBarView;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    instance-of v2, v0, Lcom/mycompany/app/wview/WebCastView;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/mycompany/app/wview/WebCastView;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getColorType()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyBarView;->x:I

    return v0
.end method

.method public final h(IZ)V
    .locals 3

    iput-boolean p2, p0, Lcom/mycompany/app/view/MyBarView;->r:Z

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView;->n:Lcom/mycompany/app/view/MyIconView;

    if-eqz v0, :cond_1

    const/16 v1, 0x3f

    if-eqz p2, :cond_0

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_star_yellow_24:I

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView;->n:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView;->o:Lcom/mycompany/app/view/MyIconView;

    if-eqz v0, :cond_3

    const/16 v1, 0x1d

    if-eqz p2, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_star_list_yellow_24:I

    goto :goto_1

    :cond_2
    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyBarView;->o:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZIIZII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v8, p9

    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    move v10, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_2

    array-length v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v10, v1, :cond_3

    return-void

    :cond_3
    iput v8, v0, Lcom/mycompany/app/view/MyBarView;->x:I

    invoke-static/range {p9 .. p10}, Lcom/mycompany/app/main/MainUtil;->B1(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_11

    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v13, v1, v12

    if-nez v13, :cond_4

    move/from16 v2, p6

    move/from16 v3, p7

    goto/16 :goto_9

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/view/MyBarView;->f:[I

    aget v14, v1, v12

    const/4 v1, 0x1

    if-ne v14, v1, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    move/from16 v7, p8

    move/from16 v6, p10

    invoke-virtual {v13, v8, v6, v7}, Lcom/mycompany/app/view/MyIconView;->i(IIZ)V

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Lcom/mycompany/app/view/MyIconView;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V

    move/from16 v2, p6

    move/from16 v3, p7

    goto/16 :goto_8

    :cond_6
    const/16 v2, 0x1e

    if-ne v14, v2, :cond_7

    move/from16 v2, p6

    move/from16 v3, p7

    invoke-virtual {v13, v2, v3, v8}, Lcom/mycompany/app/view/MyIconView;->r(III)V

    goto :goto_8

    :cond_7
    move/from16 v2, p6

    move/from16 v3, p7

    const/16 v4, 0x3f

    if-ne v14, v4, :cond_9

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyBarView;->r:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_star_yellow_24:I

    goto :goto_4

    :cond_8
    invoke-static {v4, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    :goto_4
    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_8

    :cond_9
    const/16 v4, 0x1d

    if-ne v14, v4, :cond_b

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyBarView;->r:Z

    if-eqz v1, :cond_a

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_star_list_yellow_24:I

    goto :goto_5

    :cond_a
    invoke-static {v4, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    :goto_5
    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_8

    :cond_b
    const/16 v4, 0x40

    if-ne v14, v4, :cond_d

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyBarView;->s:Z

    if-eqz v1, :cond_c

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_for_offline_red_24:I

    goto :goto_6

    :cond_c
    invoke-static {v4, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    :goto_6
    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_8

    :cond_d
    const/4 v4, 0x2

    if-ne v14, v4, :cond_f

    iget v4, v0, Lcom/mycompany/app/view/MyBarView;->c:I

    if-ne v4, v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-static {v8, v1}, Lcom/mycompany/app/main/MainUtil;->T1(IZ)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_8

    :cond_f
    invoke-static {v14, v8}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_8
    invoke-virtual {v0, v13, v14}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    xor-int/lit8 v1, v15, 0x1

    invoke-virtual {v13, v15, v1}, Lcom/mycompany/app/view/MyIconView;->n(ZZ)V

    invoke-virtual {v13, v11}, Lcom/mycompany/app/view/MyIconView;->setBgPreColor(I)V

    if-eqz p5, :cond_10

    invoke-virtual {v13, v11}, Lcom/mycompany/app/view/MyIconView;->setTrnsPreColor(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v13, v9}, Lcom/mycompany/app/view/MyIconView;->setTrnsPreColor(I)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2

    :cond_11
    return-void
.end method

.method public final j(II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView;->f:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v2, :cond_2

    array-length v2, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Lcom/mycompany/app/view/MyBarView;->f:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_7

    iget-object v3, p0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v3, v3, v2

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/view/MyBarView;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {p2, v1}, Lcom/mycompany/app/main/MainUtil;->T1(IZ)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_3
    invoke-virtual {p0, v3, p1}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    return-void
.end method

.method public final k(II)V
    .locals 3

    iget-object p2, p0, Lcom/mycompany/app/view/MyBarView;->f:[I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length p2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    if-eqz v1, :cond_2

    array-length v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    :goto_2
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/view/MyBarView;->f:[I

    aget v1, v1, v0

    const/16 v2, 0x18

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/mycompany/app/view/MyBarView;->i:[Lcom/mycompany/app/view/MyIconView;

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-void
.end method

.method public final l(Lcom/mycompany/app/view/MyIconView;ZI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyIconView;->setTrnsPreColor(I)V

    new-instance p2, Lcom/mycompany/app/view/MyBarView$5;

    invoke-direct {p2, p0}, Lcom/mycompany/app/view/MyBarView$5;-><init>(Lcom/mycompany/app/view/MyBarView;)V

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setTrnsListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setTrnsPreColor(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyIconView;->setTrnsListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MyBarView;->t:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/mycompany/app/view/MyBarView$6;

    invoke-direct {p1, p0}, Lcom/mycompany/app/view/MyBarView$6;-><init>(Lcom/mycompany/app/view/MyBarView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAddrNoti(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView;->j:Lcom/mycompany/app/view/MyIconView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    :cond_0
    return-void
.end method

.method public setFilterColor(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/view/MyBarView;->y:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/view/MyBarView;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIconLoad(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/view/MyBarView;->q:Lcom/mycompany/app/view/MyIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/view/MyBarView;->x:I

    iput-boolean p1, p0, Lcom/mycompany/app/view/MyBarView;->w:Z

    const/16 v2, 0x23

    if-nez p1, :cond_1

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->U1(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/view/MyBarView;->q:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_dark_24:I

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyIconView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/view/MyBarView;->q:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/view/MyBarView;->g(Lcom/mycompany/app/view/MyIconView;I)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyBarView;->e:Lcom/mycompany/app/view/MyBarView$BarListener;

    return-void
.end method
