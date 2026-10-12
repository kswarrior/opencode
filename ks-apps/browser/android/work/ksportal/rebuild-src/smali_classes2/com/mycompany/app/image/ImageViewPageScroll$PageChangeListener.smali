.class Lcom/mycompany/app/image/ImageViewPageScroll$PageChangeListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewPageScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageChangeListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FII)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->I:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->n0(Z)V

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->I:I

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->A0()V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget v5, v4, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    if-ne v5, v6, :cond_4

    iget-boolean v1, v4, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, v4, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->T(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget-object v1, v4, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyImageView;->getDraw()I

    move-result v3

    if-nez v3, :cond_3

    const/4 p1, 0x1

    :cond_3
    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->H0(Lcom/mycompany/app/view/MyImageView;Z)V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->f(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll$PageChangeListener;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->N:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_1
    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_b

    iget-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Lcom/mycompany/app/image/ImageViewPager;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v9, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v10, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    if-ne v10, p1, :cond_a

    iput p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    iget p1, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget v6, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    iget-boolean v8, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    if-nez v6, :cond_4

    iget v6, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iput v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    if-nez v6, :cond_4

    invoke-virtual {v0, p1, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->b0(IZ)I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    :cond_4
    iget-boolean p1, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-eqz p1, :cond_9

    iget-object p1, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getDraw()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lcom/mycompany/app/image/ImageViewPageScroll;->T(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget-object v6, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v0, v6, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->H0(Lcom/mycompany/app/view/MyImageView;Z)V

    if-eqz p1, :cond_8

    iget p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    const/4 v6, 0x3

    if-eq p1, v6, :cond_6

    const/4 v6, 0x4

    if-ne p1, v6, :cond_7

    :cond_6
    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object v6, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v6}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v6

    invoke-virtual {v0, p1, v6}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0(II)V

    goto :goto_2

    :cond_7
    iget-object p1, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->getImageWidth()I

    move-result p1

    iget-object v6, v9, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v6}, Lcom/mycompany/app/view/MyImageView;->getImageHeight()I

    move-result v6

    invoke-virtual {v0, p1, v6}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0(II)V

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    invoke-virtual {p1, v6}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance p1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:I

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:I

    invoke-direct {p1, v6, v9, v7}, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;-><init>(III)V

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    invoke-virtual {v6, v9}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/mycompany/app/compress/Compress;->M(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v7, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v7, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0(II)V

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    const/4 v8, 0x0

    :cond_c
    :goto_4
    iget p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->I:I

    if-nez p1, :cond_d

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->A0()V

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_f

    iget p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    if-ge p1, v5, :cond_e

    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->C0(IILjava/lang/String;IZZI)V

    goto :goto_5

    :cond_e
    if-le p1, v5, :cond_11

    iget-object p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, v3

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->C0(IILjava/lang/String;IZZI)V

    goto :goto_5

    :cond_f
    iget p1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:I

    if-eqz p1, :cond_10

    const v1, 0x1869f

    if-ne p1, v1, :cond_11

    :cond_10
    invoke-virtual {v0, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->z0(Z)V

    :cond_11
    :goto_5
    return-void
.end method
