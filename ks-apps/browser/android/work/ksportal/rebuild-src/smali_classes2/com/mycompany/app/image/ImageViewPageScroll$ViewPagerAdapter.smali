.class Lcom/mycompany/app/image/ImageViewPageScroll$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewPageScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$ViewPagerAdapter;->c:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final e(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Lcom/mycompany/app/view/MyImageView;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/mycompany/app/image/ImageViewPageScroll$ViewPagerAdapter;->c:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-direct {v2, v5}, Lcom/mycompany/app/view/MyImageView;-><init>(Lcom/mycompany/app/image/ImageViewActivity;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Lcom/mycompany/app/view/MyImageView;->setParentView(Landroid/view/ViewGroup;)V

    :cond_0
    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v6, :cond_22

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    const/4 v11, 0x4

    if-ne v1, v6, :cond_8

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    iget-object v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1
    if-eqz v6, :cond_3

    if-ne v6, v9, :cond_2

    goto :goto_0

    :cond_2
    move v11, v6

    goto/16 :goto_b

    :cond_3
    :goto_0
    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    if-eqz v7, :cond_4

    iput v10, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :cond_4
    iget-object v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v7, v5}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    iget v6, v7, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v9, v7, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v6, v9, :cond_6

    iget-boolean v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_7
    iget-boolean v9, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_20

    goto/16 :goto_7

    :cond_8
    if-ge v1, v6, :cond_13

    iget-object v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    if-eqz v5, :cond_a

    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    sub-int/2addr v6, v9

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    add-int/2addr v6, v9

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    rem-int/2addr v6, v7

    goto :goto_3

    :cond_a
    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    invoke-static {v6, v7, v9, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v6

    :goto_3
    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto/16 :goto_a

    :cond_c
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    if-ne v6, v11, :cond_d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v6, 0x3

    goto/16 :goto_12

    :cond_d
    iget-boolean v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    if-eqz v5, :cond_f

    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    sub-int/2addr v6, v9

    if-ne v5, v6, :cond_e

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    :goto_4
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    add-int/2addr v6, v9

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    rem-int/2addr v6, v7

    goto :goto_6

    :cond_f
    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_5

    :cond_10
    const/4 v5, 0x0

    :goto_5
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    invoke-static {v6, v7, v9, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v6

    :goto_6
    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    if-eqz v6, :cond_11

    goto/16 :goto_14

    :cond_11
    iget-object v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v7, v5}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    iget v9, v7, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v10, v7, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v9, v10, :cond_1e

    goto/16 :goto_11

    :cond_12
    const/4 v9, 0x0

    move v10, v6

    const/4 v6, 0x0

    :goto_7
    const/4 v9, 0x0

    const/4 v11, 0x4

    goto/16 :goto_18

    :cond_13
    if-le v1, v6, :cond_21

    iget-object v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_17

    iget-boolean v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    if-eqz v5, :cond_15

    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    invoke-static {v6, v7, v9, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v6

    goto/16 :goto_3

    :cond_15
    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    sub-int/2addr v6, v9

    if-ne v5, v6, :cond_16

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    :goto_9
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    add-int/2addr v6, v9

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    rem-int/2addr v6, v7

    goto/16 :goto_3

    :goto_a
    const/4 v7, 0x0

    const/4 v9, 0x1

    move v9, v6

    const/4 v6, 0x1

    goto/16 :goto_13

    :cond_17
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    if-ne v6, v7, :cond_18

    :goto_b
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v6, v11

    goto :goto_12

    :cond_18
    iget-boolean v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    if-eqz v5, :cond_1a

    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    if-nez v5, :cond_19

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    invoke-static {v6, v7, v9, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v6

    goto :goto_e

    :cond_1a
    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    sub-int/2addr v6, v9

    if-ne v5, v6, :cond_1b

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    add-int/2addr v6, v9

    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    rem-int/2addr v6, v7

    :goto_e
    move v10, v5

    move v5, v6

    if-eqz v10, :cond_1c

    move v6, v10

    goto :goto_14

    :cond_1c
    iget-object v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v6, v5}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v7

    if-eqz v7, :cond_1f

    iget v6, v7, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v9, v7, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v6, v9, :cond_1d

    move v6, v10

    :goto_f
    const/4 v11, 0x3

    goto :goto_11

    :cond_1d
    move v6, v10

    :cond_1e
    :goto_10
    const/4 v11, 0x2

    :goto_11
    const/4 v9, 0x0

    const/4 v10, 0x0

    move v10, v6

    move v6, v11

    const/4 v11, 0x0

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    :cond_20
    const/4 v9, 0x0

    const/4 v11, 0x3

    goto :goto_18

    :cond_21
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_12
    const/4 v9, 0x0

    :goto_13
    const/4 v10, 0x0

    goto :goto_16

    :cond_22
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    if-eq v1, v6, :cond_23

    invoke-virtual {v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_23
    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_15
    const/4 v9, 0x2

    move v9, v6

    move v10, v7

    const/4 v6, 0x2

    :goto_16
    const/4 v7, 0x0

    :goto_17
    const/4 v11, 0x0

    move-object/from16 v17, v11

    move v11, v7

    move-object/from16 v7, v17

    move/from16 v18, v10

    move v10, v9

    move/from16 v9, v18

    :goto_18
    iget v12, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    if-le v12, v8, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v12, v8, :cond_2c

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_24

    :goto_1a
    goto :goto_1b

    :cond_24
    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v15, :cond_25

    goto :goto_1a

    :cond_25
    iget v3, v15, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    if-ne v3, v1, :cond_27

    if-nez v13, :cond_26

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    move/from16 v16, v9

    goto :goto_1c

    :cond_27
    iget v3, v15, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    move/from16 v16, v9

    if-ne v3, v5, :cond_29

    iget v9, v15, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    if-ne v9, v6, :cond_29

    iget v9, v15, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    if-ne v9, v11, :cond_29

    if-nez v13, :cond_28

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    iget v9, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_2b

    iget v15, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    sub-int/2addr v15, v9

    if-eq v3, v15, :cond_2b

    if-nez v13, :cond_2a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p0

    move/from16 v9, v16

    goto :goto_19

    :cond_2c
    move/from16 v16, v9

    if-eqz v13, :cond_2f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v8, v3

    if-lez v8, :cond_2f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v9, v8

    check-cast v9, Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v9}, Lcom/mycompany/app/view/MyImageView;->e()V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1d

    :cond_2e
    move/from16 v16, v9

    :cond_2f
    new-instance v3, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v3}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v8, 0x8

    iput v8, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v8, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iput-object v8, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v8, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Ljava/lang/String;

    iput-object v8, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput-object v2, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iput v1, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iput v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v11, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iput-object v7, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    iput-boolean v10, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    iput-boolean v10, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    xor-int/lit8 v5, v10, 0x1

    iput-boolean v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    iget-object v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_30

    const/4 v6, 0x1

    goto :goto_1e

    :cond_30
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v5

    iput v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    const/16 v6, 0xc

    if-ne v5, v6, :cond_31

    const/4 v5, 0x1

    goto :goto_1f

    :cond_31
    const/4 v5, 0x0

    :goto_1f
    iput-boolean v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyImageView;->setFit(Z)V

    if-eqz v10, :cond_43

    iget-object v0, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    if-le v1, v5, :cond_32

    const/4 v5, 0x1

    goto :goto_20

    :cond_32
    const/4 v5, 0x0

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    goto/16 :goto_25

    :cond_33
    iget v6, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_34

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    const/4 v7, 0x2

    goto :goto_21

    :cond_34
    const/4 v7, 0x2

    if-ne v6, v7, :cond_35

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_21

    :cond_35
    const/4 v8, 0x3

    if-ne v6, v8, :cond_36

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v6

    iget-object v6, v6, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_21

    :cond_36
    const/4 v6, 0x0

    :goto_21
    if-eqz v6, :cond_42

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_37

    goto/16 :goto_25

    :cond_37
    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->q:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_38

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_38

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    :cond_38
    invoke-interface {v6, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v8, :cond_39

    goto/16 :goto_25

    :cond_39
    if-eqz v5, :cond_3b

    iget-boolean v0, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    if-eqz v0, :cond_3a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v0, v7

    goto :goto_22

    :cond_3a
    const/4 v5, 0x1

    add-int/2addr v7, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v7, v0

    goto :goto_22

    :cond_3b
    const/4 v5, 0x1

    iget-boolean v0, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    if-eqz v0, :cond_3c

    add-int/2addr v7, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v7, v0

    goto :goto_22

    :cond_3c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v0, v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v0, v7

    :goto_22
    iget v7, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    if-ne v7, v5, :cond_3d

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v5

    goto :goto_23

    :cond_3d
    const/4 v5, 0x2

    if-ne v7, v5, :cond_3e

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v5

    goto :goto_23

    :cond_3e
    const/4 v5, 0x3

    if-ne v7, v5, :cond_3f

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v5

    goto :goto_23

    :cond_3f
    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_40

    iget-object v0, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    goto :goto_24

    :cond_40
    iget v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_41

    iget-object v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    :cond_41
    iget-object v5, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_24
    const/4 v5, 0x2

    goto :goto_26

    :cond_42
    :goto_25
    const/4 v5, 0x2

    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v2, v5, v0}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    iget v0, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    if-ne v1, v0, :cond_44

    iget-object v0, v4, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->b()V

    goto :goto_27

    :cond_43
    if-eqz v16, :cond_44

    invoke-virtual {v4, v3}, Lcom/mycompany/app/image/ImageViewPageScroll;->N0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    :cond_44
    :goto_27
    invoke-virtual {v4, v3}, Lcom/mycompany/app/image/ImageViewPageScroll;->x0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    return-object v2
.end method

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
