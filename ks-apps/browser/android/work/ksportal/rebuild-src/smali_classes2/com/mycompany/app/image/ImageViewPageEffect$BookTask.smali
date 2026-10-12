.class Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewPageEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/mycompany/app/compress/Compress;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Lcom/mycompany/app/main/MainItem$ChildItem;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 4

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->d:Lcom/mycompany/app/compress/Compress;

    iget v1, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->e:I

    iget-object v2, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mycompany/app/dialog/DialogListBook;->j(Z)V

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->f:Ljava/lang/String;

    iget p1, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->d:Lcom/mycompany/app/compress/Compress;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->g:Z

    if-ne v2, v3, :cond_3

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v2

    invoke-static {v5, v2, v6}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v5, v3, v6}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v2

    invoke-static {v5, v2, v6}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    move-object v5, v2

    const/4 v2, 0x2

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    if-nez v6, :cond_7

    new-instance v5, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v6, 0x8

    iput v6, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v1, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v1, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->e:I

    iput v1, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v2, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v5, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->j(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5, v2, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    move-object v11, v1

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v1, v4, :cond_9

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/book/DbBookAlbum;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookAlbum;->j()Lcom/mycompany/app/data/book/DataBookAlbum;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_a

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/book/DbBookPdf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookPdf;->j()Lcom/mycompany/app/data/book/DataBookPdf;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    goto :goto_2

    :cond_a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/book/DbBookCmp;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Bitmap;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-static {}, Lcom/mycompany/app/data/book/DataBookCmp;->j()Lcom/mycompany/app/data/book/DataBookCmp;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/data/book/DataBookList;->i(Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->e0:Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->e0:Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;->h:Lcom/mycompany/app/main/MainItem$ChildItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v3, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogListBook;->q:Lcom/mycompany/app/main/MainListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3, v4, v2}, Lcom/mycompany/app/main/MainListView;->E(JZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogListBook;->j(Z)V

    :cond_4
    :goto_0
    return-void
.end method
