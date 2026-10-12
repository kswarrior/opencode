.class public Lcom/mycompany/app/image/ImageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;,
        Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Landroid/app/Activity;

.field public e:Landroid/content/Context;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/mycompany/app/compress/Compress;

.field public final h:I

.field public i:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity;Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/mycompany/app/compress/Compress;ILcom/nostra13/universalimageloader/core/DisplayImageOptions;ZZIZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageListAdapter;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/image/ImageListAdapter;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iput p5, p0, Lcom/mycompany/app/image/ImageListAdapter;->h:I

    iput-object p6, p0, Lcom/mycompany/app/image/ImageListAdapter;->i:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-boolean p7, p0, Lcom/mycompany/app/image/ImageListAdapter;->k:Z

    iput-boolean p8, p0, Lcom/mycompany/app/image/ImageListAdapter;->l:Z

    iput p9, p0, Lcom/mycompany/app/image/ImageListAdapter;->m:I

    iput-boolean p10, p0, Lcom/mycompany/app/image/ImageListAdapter;->n:Z

    return-void
.end method

.method public static s(Lcom/mycompany/app/image/ImageListAdapter;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    iget-object p0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p0, p2}, Lcom/mycompany/app/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    if-eqz v1, :cond_5

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageListAdapter;->z(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    goto :goto_1

    :cond_5
    iput-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    const/4 p0, 0x0

    invoke-virtual {p2, v0, p0}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static t(Lcom/mycompany/app/image/ImageListAdapter;Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListAdapter;->x(Z)V

    iget v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListAdapter;->v(I)V

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageListAdapter;->v(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static u(Lcom/mycompany/app/image/ImageListAdapter;Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->p:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageListAdapter;->w(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/image/ImageListAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/image/ImageListAdapter$3;-><init>(Lcom/mycompany/app/image/ImageListAdapter;Lcom/mycompany/app/main/MainItem$ViewItem;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    check-cast p1, Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;->t:Lcom/mycompany/app/view/MyImageView;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageListAdapter;->n:Z

    if-lez v0, :cond_2

    if-gez p2, :cond_1

    add-int/lit8 v4, v0, -0x1

    goto :goto_0

    :cond_1
    rem-int v4, p2, v0

    :goto_0
    sget-boolean v5, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    sub-int/2addr v0, v4

    add-int/lit8 v4, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->o:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->s:I

    if-lt p2, v0, :cond_4

    iget v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->t:I

    if-le p2, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    new-instance v6, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v6}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v7, 0x8

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v7, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iput-object v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v8, v7, Lcom/mycompany/app/compress/Compress;->c:Ljava/lang/String;

    iput-object v8, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput v4, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v7, v4}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v4

    iput-object v4, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    iput-boolean v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    iput-boolean v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    iget-object v7, p0, Lcom/mycompany/app/image/ImageListAdapter;->d:Landroid/app/Activity;

    const/4 v8, 0x2

    iget v9, p0, Lcom/mycompany/app/image/ImageListAdapter;->h:I

    if-ne v9, v8, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-static {v7, v10}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v7

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    const/16 v7, 0xc

    if-ne v9, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    iput-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iget-object v7, p0, Lcom/mycompany/app/image/ImageListAdapter;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyImageView;->setParentView(Landroid/view/ViewGroup;)V

    iget-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1, v4}, Lcom/mycompany/app/view/MyImageView;->setPreProcess(Z)V

    iget-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iget-boolean v4, p0, Lcom/mycompany/app/image/ImageListAdapter;->k:Z

    iget-boolean v7, p0, Lcom/mycompany/app/image/ImageListAdapter;->l:Z

    iget v10, p0, Lcom/mycompany/app/image/ImageListAdapter;->m:I

    sget-boolean v11, Lcom/mycompany/app/pref/PrefImage;->t:Z

    iput-boolean v4, p1, Lcom/mycompany/app/view/MyImageView;->h:Z

    iput-boolean v7, p1, Lcom/mycompany/app/view/MyImageView;->i:Z

    iput v10, p1, Lcom/mycompany/app/view/MyImageView;->j:I

    iput-boolean v11, p1, Lcom/mycompany/app/view/MyImageView;->k:Z

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1b

    iget-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iput-boolean v5, p1, Lcom/mycompany/app/view/MyImageView;->m:Z

    invoke-virtual {p1, v2, v2}, Lcom/mycompany/app/view/MyImageView;->b(II)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v4

    :goto_5
    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iget v7, p0, Lcom/mycompany/app/image/ImageListAdapter;->t:I

    if-le p2, v7, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object p2, p0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    if-nez p2, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_9

    :cond_b
    const/4 p2, 0x3

    if-ne v9, v5, :cond_c

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v7

    iget-object v7, v7, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_6

    :cond_c
    if-ne v9, v8, :cond_d

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v7

    iget-object v7, v7, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_6

    :cond_d
    if-ne v9, p2, :cond_e

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v7

    iget-object v7, v7, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_6

    :cond_e
    move-object v7, v4

    :goto_6
    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v8, :cond_f

    goto/16 :goto_9

    :cond_f
    iget-object v10, p0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    invoke-interface {v10}, Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;->c()I

    move-result v10

    if-eq v10, v1, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v1, :cond_11

    goto/16 :goto_9

    :cond_11
    if-eqz v2, :cond_13

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_12

    if-nez v3, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v10

    sub-int/2addr p1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    goto :goto_7

    :cond_12
    add-int/2addr v10, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    rem-int p1, v10, p1

    goto :goto_7

    :cond_13
    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz p1, :cond_14

    if-nez v3, :cond_14

    add-int/2addr v10, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    rem-int p1, v10, p1

    goto :goto_7

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v10

    sub-int/2addr p1, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p1, v1

    :goto_7
    if-ne v9, v5, :cond_15

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v4

    goto :goto_8

    :cond_15
    if-ne v9, v8, :cond_16

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v4

    goto :goto_8

    :cond_16
    if-ne v9, p2, :cond_17

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v4

    :cond_17
    :goto_8
    if-eqz v4, :cond_18

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    goto :goto_9

    :cond_18
    if-ne v9, v5, :cond_19

    iget-object p2, p0, Lcom/mycompany/app/image/ImageListAdapter;->e:Landroid/content/Context;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_19
    iget-object p2, p0, Lcom/mycompany/app/image/ImageListAdapter;->e:Landroid/content/Context;

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1a
    :goto_9
    invoke-virtual {v0, v8, v4}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    goto :goto_b

    :cond_1b
    iget-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    if-eqz p1, :cond_1c

    iget-object p2, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iput-boolean v5, p2, Lcom/mycompany/app/view/MyImageView;->m:Z

    iget v0, p1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget p1, p1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/view/MyImageView;->b(II)V

    goto :goto_a

    :cond_1c
    iget-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iput-boolean v5, p1, Lcom/mycompany/app/view/MyImageView;->m:Z

    invoke-virtual {p1, v2, v2}, Lcom/mycompany/app/view/MyImageView;->b(II)V

    :goto_a
    iget-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1, v2, v4}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    :goto_b
    iget-object p1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/mycompany/app/image/ImageListAdapter;->z(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    :cond_1d
    :goto_c
    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance p2, Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p2, p1, v0}, Lcom/mycompany/app/view/MyImageView;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/mycompany/app/image/ImageListAdapter$ViewHolder;-><init>(Lcom/mycompany/app/view/MyImageView;)V

    return-object p1
.end method

.method public final v(I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->r:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    invoke-interface {v1}, Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageListAdapter;->o:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result v2

    if-lt p1, v2, :cond_6

    :cond_3
    return-void

    :cond_4
    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result v2

    if-lt p1, v2, :cond_6

    const/4 p1, 0x0

    :cond_6
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne p1, v6, :cond_9

    return-void

    :cond_9
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_b

    monitor-exit v1

    return-void

    :cond_d
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :goto_4
    new-instance v1, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v0, v0, Lcom/mycompany/app/compress/Compress;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput p1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/mycompany/app/image/ImageListAdapter;->h:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    :cond_f
    const/4 v2, 0x0

    :goto_5
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v0

    iput v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->h:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->d:Landroid/app/Activity;

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageListAdapter;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_12

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    :cond_12
    iget-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    iget-object v2, p0, Lcom/mycompany/app/image/ImageListAdapter;->i:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v3, Lcom/mycompany/app/image/ImageListAdapter$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageListAdapter$2;-><init>(Lcom/mycompany/app/image/ImageListAdapter;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_7
    return-void
.end method

.method public final w(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->p:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->q:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->q:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageListAdapter;->y()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v1, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final x(Z)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    invoke-interface {v1}, Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;->b()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, p1, :cond_8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    iget v9, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_7

    iget-object v7, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    iget-object v7, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_7

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_7
    :try_start_2
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_b

    if-le v2, v5, :cond_9

    :cond_b
    iget-object v2, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_c
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    goto :goto_6

    :cond_e
    iput-object v2, p0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f
    monitor-exit v0

    return-void

    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_10
    :goto_8
    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final z(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageListAdapter;->r:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageListAdapter;->x(Z)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageListAdapter;->i:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v3, Lcom/mycompany/app/image/ImageListAdapter$1;

    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageListAdapter$1;-><init>(Lcom/mycompany/app/image/ImageListAdapter;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    :cond_2
    :goto_0
    return-void
.end method
