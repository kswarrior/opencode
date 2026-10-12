.class public Lcom/mycompany/app/main/MainDownAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainDownAdapter$DownHolder;,
        Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;,
        Lcom/mycompany/app/main/MainDownAdapter$DownListItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/main/MainDownAdapter$DownHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/mycompany/app/main/MainActivity;

.field public d:Ljava/util/List;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;

.field public h:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public i:Lcom/mycompany/app/view/GlideRequests;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownAdapter;->c:Lcom/mycompany/app/main/MainActivity;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownAdapter;->d:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/main/MainDownAdapter;->e:I

    iput-object p4, p0, Lcom/mycompany/app/main/MainDownAdapter;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/main/MainDownAdapter;->g:Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;

    return-void
.end method

.method public static s(Lcom/mycompany/app/main/MainDownAdapter;Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;

    :goto_0
    const/4 p1, -0x1

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainDownAdapter;->t(I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->a:I

    :goto_3
    return p1
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownAdapter;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDownAdapter;->t(I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDownAdapter;->t(I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->k:I

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainDownAdapter;->t(I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget v6, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->k:I

    if-eq v6, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-object v7, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->t:Lcom/mycompany/app/view/MyLineRelative;

    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MyLineRelative;->setDrawLine(Z)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v6, Lcom/mycompany/app/main/MainDownAdapter$1;

    invoke-direct {v6, v0}, Lcom/mycompany/app/main/MainDownAdapter$1;-><init>(Lcom/mycompany/app/main/MainDownAdapter;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->u:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x3

    iget v12, v0, Lcom/mycompany/app/main/MainDownAdapter;->e:I

    const v13, -0x70708

    const/4 v14, 0x2

    const/16 v15, 0x8

    iget-object v10, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->v:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v9, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->w:Landroid/widget/TextView;

    if-nez v8, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    invoke-virtual {v6, v13, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->g:Ljava/lang/String;

    iget v8, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->a:I

    if-ne v12, v11, :cond_3

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->I4(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v8, v0, Lcom/mycompany/app/main/MainDownAdapter;->i:Lcom/mycompany/app/view/GlideRequests;

    if-nez v8, :cond_2

    iget-object v8, v0, Lcom/mycompany/app/main/MainDownAdapter;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v8}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v8

    iput-object v8, v0, Lcom/mycompany/app/main/MainDownAdapter;->i:Lcom/mycompany/app/view/GlideRequests;

    :cond_2
    iget-object v8, v0, Lcom/mycompany/app/main/MainDownAdapter;->i:Lcom/mycompany/app/view/GlideRequests;

    iget-object v11, v0, Lcom/mycompany/app/main/MainDownAdapter;->f:Ljava/lang/String;

    invoke-static {v1, v11}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_3
    invoke-static {v14, v1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    new-instance v11, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v11}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/4 v13, 0x7

    iput v13, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v1, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->f:Ljava/lang/String;

    iput-object v1, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput v8, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v14, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iput-boolean v4, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownAdapter;->h:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    if-nez v1, :cond_5

    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v4, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v4, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v8}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v8, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v8}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v8, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v8, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v8, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v8, v0, Lcom/mycompany/app/main/MainDownAdapter;->h:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    :cond_5
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v8, v0, Lcom/mycompany/app/main/MainDownAdapter;->h:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v13, Lcom/mycompany/app/main/MainDownAdapter$4;

    invoke-direct {v13, v0}, Lcom/mycompany/app/main/MainDownAdapter$4;-><init>(Lcom/mycompany/app/main/MainDownAdapter;)V

    invoke-virtual {v1, v11, v6, v8, v13}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :goto_1
    iget v1, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    if-ne v1, v4, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_20:I

    invoke-virtual {v10, v1}, Lcom/mycompany/app/view/MyRoundImage;->s(I)V

    invoke-virtual {v10, v5}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_2

    :cond_6
    if-ne v1, v14, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_priority_high_white_20:I

    invoke-virtual {v10, v1}, Lcom/mycompany/app/view/MyRoundImage;->s(I)V

    invoke-virtual {v10, v5}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v15}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    :goto_2
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget v8, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->f:I

    const v5, -0x616162

    if-ne v8, v4, :cond_9

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyRoundImage;->setCircleRadius(F)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_white_20:I

    invoke-virtual {v6, v5, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    if-ne v8, v14, :cond_a

    sget v1, Lcom/mycompany/app/main/MainApp;->q0:I

    mul-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lcom/mycompany/app/view/MyRoundImage;->setCircleRadius(F)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_priority_high_white_20:I

    invoke-virtual {v6, v5, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v6, v13, v5}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    sget-boolean v5, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v5, :cond_b

    const v5, -0x50506

    goto :goto_3

    :cond_b
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v10, v15}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    :goto_5
    iget-object v1, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "HDSD"

    iget-object v6, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v8, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->i:Z

    iget-object v9, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->y:Landroid/widget/ImageView;

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v8, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->z:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    goto :goto_8

    :cond_d
    iget-object v10, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->e:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    const-string v10, "M3U8"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "MP4"

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v11, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->A:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_11

    invoke-virtual {v11, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v11, v10}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    const/4 v10, 0x1

    :goto_9
    iget-object v13, v2, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;->B:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v1, :cond_12

    invoke-virtual {v13, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_a

    :cond_12
    iget-boolean v1, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->h:Z

    if-nez v1, :cond_18

    if-ne v12, v14, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v13, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_a

    :cond_14
    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v13, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_a

    :cond_15
    const-string v6, "image"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "video"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "audio"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v13, v15}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_a
    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_d
    if-eqz v10, :cond_19

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/main/MainDownAdapter$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainDownAdapter$2;-><init>(Lcom/mycompany/app/main/MainDownAdapter;)V

    invoke-virtual {v11, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/mycompany/app/main/MainDownAdapter$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainDownAdapter$3;-><init>(Lcom/mycompany/app/main/MainDownAdapter;)V

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1d

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, -0x50506

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0x5e5e5f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->i:Z

    if-eqz v1, :cond_1b

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_volume_mute_2_dark_24:I

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    if-eqz v10, :cond_1c

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_dark_24:I

    invoke-virtual {v11, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_1c
    if-eqz v4, :cond_20

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_dark_24:I

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_e

    :cond_1d
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, -0x9e9e9f

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, v3, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->i:Z

    if-eqz v1, :cond_1e

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_volume_mute_2_black_24:I

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1e
    if-eqz v10, :cond_1f

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_link_black_24:I

    invoke-virtual {v11, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_1f
    if-eqz v4, :cond_20

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {v13, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_20
    :goto_e
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->down_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;

    invoke-direct {v0, p1, p2}, Lcom/mycompany/app/main/MainDownAdapter$DownHolder;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final t(I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownAdapter;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
