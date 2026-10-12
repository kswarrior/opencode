.class Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewPageEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->d:Lcom/mycompany/app/main/MainItem$ViewItem;

    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    iget-boolean p1, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->o:Z

    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-eqz v2, :cond_56

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2e

    :cond_1
    iget-object v3, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->d:Lcom/mycompany/app/main/MainItem$ViewItem;

    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->c:Lcom/mycompany/app/curl/CurlMesh;

    iget-object v0, v0, Lcom/mycompany/app/curl/CurlMesh;->t:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_23

    :cond_3
    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-nez v0, :cond_31

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v7, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v0, v7, :cond_4

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iput v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    iput v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v0, 0x0

    :goto_0
    iput v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2a

    iget v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-lt v0, v4, :cond_2a

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz v0, :cond_2a

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1f

    :cond_6
    :try_start_0
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    if-ne v0, v6, :cond_10

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_3
    if-ge v8, v4, :cond_23

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v7, :cond_8

    :goto_4
    move-object/from16 v19, v0

    goto/16 :goto_a

    :cond_8
    iget-object v7, v7, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    move-object/from16 v19, v0

    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_d

    iget v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_b

    iget-boolean v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v0, :cond_a

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iget v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v0, v5

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    goto :goto_5

    :cond_a
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v5}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v0

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    :goto_5
    const/4 v0, 0x4

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v7}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v13, v0, -0x2

    iget v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v10, 0x0

    const/16 v17, 0x3

    :goto_6
    move/from16 v16, v0

    goto :goto_9

    :cond_b
    if-nez v0, :cond_f

    iget v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_f

    iget-boolean v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v0, :cond_c

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iget v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v0, v5

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    goto :goto_7

    :cond_c
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v5}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v0

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    :goto_7
    const/4 v0, 0x4

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v7}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v13, v0, -0x2

    iget v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v10, 0x3

    const/16 v17, 0x0

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v5, v6, :cond_f

    iget v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_f

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v7}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v15, v0, 0x2

    iget-boolean v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v0, :cond_e

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v6, 0x1

    invoke-static {v0, v5, v6, v5}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v0

    goto :goto_8

    :cond_e
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v5, 0x1

    add-int/2addr v0, v5

    iget v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v0, v5

    :goto_8
    move v9, v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    :goto_9
    const/4 v0, 0x1

    const/4 v14, 0x1

    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v19

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_10
    const/4 v4, 0x4

    if-ne v0, v4, :cond_1a

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_c
    if-ge v5, v4, :cond_23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v6, :cond_12

    :goto_d
    move-object/from16 v19, v0

    goto/16 :goto_13

    :cond_12
    iget-object v6, v6, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v8, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    move-object/from16 v19, v0

    add-int/lit8 v0, v8, -0x1

    if-ne v7, v0, :cond_15

    iget v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_19

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v6}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v0, v0, -0x2

    iget-boolean v6, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v6, :cond_14

    iget v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v6, v7

    goto :goto_e

    :cond_14
    iget v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v6

    :goto_e
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v13, v0

    move/from16 v16, v6

    const/4 v10, 0x4

    const/16 v17, 0x0

    goto/16 :goto_12

    :cond_15
    add-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_19

    iget v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v7, 0x4

    if-ne v0, v7, :cond_17

    iget-boolean v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v0, :cond_16

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v8, 0x1

    invoke-static {v0, v7, v8, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v0

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    goto :goto_f

    :cond_16
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v0, v7

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    :goto_f
    const/4 v0, 0x3

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v6}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v0, v0, 0x2

    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_11

    :cond_17
    if-nez v0, :cond_19

    iget v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_19

    iget-boolean v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v0, :cond_18

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v8, 0x1

    invoke-static {v0, v7, v8, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v0

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    goto :goto_10

    :cond_18
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v0, v7

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    :goto_10
    const/4 v0, 0x3

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v6}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v0, v0, 0x2

    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    :goto_11
    move v15, v0

    move v9, v6

    move v12, v7

    move v11, v8

    :goto_12
    const/4 v14, 0x1

    :cond_19
    :goto_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_c

    :cond_1a
    if-eqz v0, :cond_24

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_15
    if-ge v5, v4, :cond_23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v6, :cond_1e

    :goto_16
    move-object/from16 v19, v0

    :cond_1c
    const/4 v0, 0x4

    :cond_1d
    const/4 v6, 0x1

    const/4 v8, 0x3

    goto/16 :goto_1a

    :cond_1e
    iget-object v6, v6, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v6, :cond_1f

    goto :goto_16

    :cond_1f
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v8, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    move-object/from16 v19, v0

    add-int/lit8 v0, v8, -0x1

    if-ne v7, v0, :cond_21

    iget v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v7, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne v0, v7, :cond_1c

    iget-boolean v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v0, :cond_20

    add-int/lit8 v7, v7, 0x1

    iget v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v7, v0

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    goto :goto_17

    :cond_20
    iget v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v8, 0x1

    invoke-static {v7, v0, v8, v0}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v0

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    :goto_17
    const/4 v0, 0x0

    iput v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v7, 0x4

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iput-boolean v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v6}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v13, v0, -0x2

    iget v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v10, 0x3

    const/16 v17, 0x0

    move/from16 v16, v0

    move v6, v9

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x4

    add-int/lit8 v8, v8, 0x1

    if-ne v7, v8, :cond_1d

    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v8, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne v7, v8, :cond_1d

    iget-boolean v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v7, :cond_22

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v9, 0x1

    invoke-static {v8, v7, v9, v7}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v7

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    goto :goto_18

    :cond_22
    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    iget v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v8, v7

    iput v8, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    :goto_18
    const/4 v7, 0x0

    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v8, 0x3

    iput v8, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iput-boolean v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v6}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget v7, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    add-int/lit8 v15, v7, 0x2

    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    :goto_19
    const/4 v14, 0x1

    move v9, v6

    const/4 v6, 0x1

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v19

    goto/16 :goto_15

    :cond_23
    move/from16 v0, v16

    move/from16 v4, v17

    goto :goto_1b

    :cond_24
    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_1b
    if-eqz v14, :cond_2a

    iget-object v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v5}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1c

    :cond_25
    const/4 v6, 0x0

    :goto_1c
    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v6, :cond_2a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v8, :cond_26

    goto :goto_1e

    :cond_26
    iget-object v8, v8, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v8, :cond_27

    goto :goto_1e

    :cond_27
    iget v14, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    if-ne v14, v13, :cond_28

    iput v0, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v4, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v10, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    goto :goto_1e

    :cond_28
    if-ne v14, v15, :cond_29

    iput v9, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v11, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v12, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    const/4 v14, 0x0

    iput-boolean v14, v8, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    invoke-virtual {v2, v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_29
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2a
    :goto_1f
    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2c

    :try_start_1
    iget-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v0, :cond_2b

    mul-int/lit8 v5, v0, 0x2

    iget-object v6, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_2b

    iget-object v5, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    :cond_2b
    :goto_20
    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_22

    :cond_2c
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2e

    :try_start_2
    iget-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v4, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lez v0, :cond_2d

    mul-int/lit8 v5, v0, 0x2

    iget-object v6, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_2d

    iget-object v5, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2d
    const/4 v0, 0x0

    goto :goto_21

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    :goto_21
    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_22

    :cond_2e
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_34

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_30

    return-void

    :cond_30
    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    return-void

    :cond_31
    const/4 v4, 0x0

    goto :goto_24

    :cond_32
    :goto_23
    const/4 v4, 0x0

    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    invoke-virtual {v2, v3}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    return-void

    :cond_33
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    :cond_34
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/async/MyAsyncTask;->h()V

    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-eqz v0, :cond_35

    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->o:Z

    if-nez v0, :cond_35

    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->p:Z

    if-eqz v0, :cond_51

    :cond_35
    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_3a

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->k:Ljava/lang/String;

    iget-object v6, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v6, :cond_36

    goto/16 :goto_26

    :cond_36
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v6, :cond_3d

    if-nez v7, :cond_37

    goto/16 :goto_26

    :cond_37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->next_file:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_38
    :try_start_3
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v10, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    sget v10, Lcom/mycompany/app/main/MainApp;->S:I

    sub-int v10, v6, v10

    if-lez v10, :cond_4a

    new-instance v11, Landroid/text/TextPaint;

    invoke-direct {v11}, Landroid/text/TextPaint;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v12, Lcom/mycompany/app/main/MainApp;->S:I

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    sget v12, Lcom/mycompany/app/pref/PrefImage;->D:F

    const v13, 0x3e4ccccd    # 0.2f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_39

    const v12, -0x50506

    goto :goto_25

    :cond_39
    const/high16 v12, -0x1000000

    :goto_25
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v13, 0x1

    invoke-static {v12, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-static {v0, v11, v10, v12}, Lcom/mycompany/app/main/MainUtil;->j3(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    sub-int/2addr v6, v10

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v10

    sub-int/2addr v7, v10

    int-to-float v7, v7

    div-float/2addr v7, v5

    invoke-virtual {v9, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_26

    :cond_3a
    iget-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    if-eqz v0, :cond_3e

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_3b

    goto :goto_26

    :cond_3b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v6, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz v0, :cond_3d

    if-nez v6, :cond_3c

    goto :goto_26

    :cond_3c
    iget-object v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/mycompany/app/view/MyImageView;->getErrorIcon()I

    move-result v8

    invoke-static {v7, v8}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v7

    :try_start_4
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v10, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_4a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-int/2addr v6, v11

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {v9, v7, v0, v6, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2c

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3d
    :goto_26
    move-object v8, v4

    goto/16 :goto_2c

    :cond_3e
    iget-object v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    iget-boolean v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->o:Z

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_26

    :cond_3f
    iget-object v7, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v7, :cond_40

    goto :goto_26

    :cond_40
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eqz v7, :cond_3d

    if-nez v8, :cond_41

    goto :goto_26

    :cond_41
    :try_start_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget v11, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v11, 0x0

    if-eqz v6, :cond_45

    iget-object v6, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v6, :cond_45

    iget-object v5, v6, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v5, :cond_42

    const/4 v5, 0x0

    goto :goto_27

    :cond_42
    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v6, v5

    :goto_27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v6, v6, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v6, :cond_43

    const/4 v7, 0x0

    goto :goto_28

    :cond_43
    iget v7, v6, Landroid/graphics/RectF;->left:F

    :goto_28
    div-float/2addr v7, v5

    if-nez v6, :cond_44

    goto :goto_29

    :cond_44
    iget v11, v6, Landroid/graphics/RectF;->top:F

    :goto_29
    div-float/2addr v11, v5

    move v6, v11

    move v11, v7

    goto :goto_2b

    :cond_45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v13, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v13}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v13

    int-to-float v7, v7

    int-to-float v6, v6

    if-eqz v13, :cond_47

    div-float v13, v7, v6

    int-to-float v12, v12

    mul-float v14, v12, v13

    int-to-float v8, v8

    cmpl-float v14, v14, v8

    if-lez v14, :cond_46

    div-float/2addr v8, v12

    div-float/2addr v7, v8

    sub-float/2addr v7, v6

    div-float/2addr v7, v5

    move v11, v7

    move v5, v8

    goto :goto_2a

    :cond_46
    div-float/2addr v8, v13

    sub-float/2addr v8, v12

    div-float v5, v8, v5

    move v6, v5

    move v5, v13

    goto :goto_2b

    :cond_47
    div-float v6, v7, v6

    int-to-float v7, v8

    div-float/2addr v7, v6

    int-to-float v8, v12

    sub-float/2addr v7, v8

    div-float v5, v7, v5

    cmpg-float v7, v5, v11

    if-gez v7, :cond_48

    const/4 v5, 0x0

    move v5, v6

    const/4 v11, 0x0

    :goto_2a
    const/4 v6, 0x0

    goto :goto_2b

    :cond_48
    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    :goto_2b
    invoke-virtual {v10, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_49

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v10, v0, v11, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_49
    move-object v8, v9

    goto :goto_2c

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_26

    :cond_4a
    :goto_2c
    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_4b

    return-void

    :cond_4b
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_4c

    return-void

    :cond_4c
    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return-void

    :cond_4d
    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->c:Lcom/mycompany/app/curl/CurlMesh;

    iget-object v5, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v5, v8}, Lcom/mycompany/app/curl/CurlMesh;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->g:Z

    iget-boolean v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-eqz v5, :cond_4e

    iget-boolean v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->o:Z

    if-nez v5, :cond_4e

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->p:Z

    goto :goto_2d

    :cond_4e
    const/4 v5, 0x0

    :goto_2d
    iput-boolean v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    iput-boolean v5, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->o:Z

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v5, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    if-ne v0, v5, :cond_51

    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    if-nez v0, :cond_4f

    move-object v0, v4

    :cond_4f
    if-eqz v0, :cond_50

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_50
    iput-object v4, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->j0:Landroid/graphics/RectF;

    :cond_51
    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_52

    return-void

    :cond_52
    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_53

    return-void

    :cond_53
    iget-object v0, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_54

    goto :goto_2e

    :cond_54
    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v4, v2, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_2e

    :cond_55
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->V(Z)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->R(I)V

    iget v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->R(I)V

    :cond_56
    :goto_2e
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->d:Lcom/mycompany/app/main/MainItem$ViewItem;

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    if-ne v2, v3, :cond_13

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ne v2, v3, :cond_13

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-eq v2, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v2, v3}, Lcom/mycompany/app/curl/CurlView;->setPrepared(Z)V

    :cond_6
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    iget-object v2, v2, Lcom/mycompany/app/curl/CurlView;->g:Lcom/mycompany/app/curl/CurlRenderer;

    iget-object v2, v2, Lcom/mycompany/app/curl/CurlRenderer;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x3

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    iget-object v7, v7, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v7, :cond_a

    iget-boolean v7, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_a
    :goto_1
    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_c

    return-void

    :cond_c
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v2}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_d

    return-void

    :cond_d
    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->c:Lcom/mycompany/app/curl/CurlMesh;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_e

    return-void

    :cond_e
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_13

    if-ne v4, v3, :cond_f

    goto :goto_3

    :cond_f
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v6, :cond_10

    goto :goto_3

    :cond_10
    iget-object v7, v6, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v7, :cond_11

    iget-boolean v8, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-eqz v8, :cond_11

    iget-boolean v8, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->o:Z

    if-nez v8, :cond_11

    iget-boolean v7, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->p:Z

    if-eqz v7, :cond_12

    :cond_11
    iget v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    sub-int v8, v4, v3

    add-int/2addr v8, v7

    invoke-static {v0, v6, v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->O(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/curl/CurlMesh;I)Lcom/mycompany/app/main/MainItem$ViewItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->e:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;->d:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v2, :cond_10

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    if-eq v3, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->k0:Z

    if-nez v3, :cond_4

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ne v3, v4, :cond_4

    iget v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-ne v3, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->k0:Z

    iget-boolean v4, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_0

    :cond_6
    iget-boolean v4, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    iget-object v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v8}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyImageView;->setFit(Z)V

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    iget-object v8, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->k:Ljava/lang/String;

    invoke-virtual {v7, v4, v8}, Lcom/mycompany/app/view/MyImageView;->g(ILjava/lang/String;)V

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v7, v1}, Lcom/mycompany/app/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    iget-boolean v8, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    xor-int/2addr v8, v6

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    new-instance v9, Lcom/mycompany/app/zoom/ZoomImageAttacher;

    invoke-direct {v9, v7, v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;-><init>(Landroid/widget/ImageView;Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;)V

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    iget-object v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    iput-object v10, v9, Lcom/mycompany/app/zoom/ZoomImageAttacher;->c:Landroid/view/ViewGroup;

    xor-int/2addr v8, v6

    iput-boolean v8, v9, Lcom/mycompany/app/zoom/ZoomImageAttacher;->w:Z

    iput-boolean v6, v9, Lcom/mycompany/app/zoom/ZoomImageAttacher;->y:Z

    invoke-virtual {v9}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->onGlobalLayout()V

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MyImageView;->setAttacher(Lcom/mycompany/app/zoom/ZoomImageAttacher;)V

    :goto_1
    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/RectF;

    const/4 v7, 0x0

    if-nez v6, :cond_9

    move-object v6, v7

    :cond_9
    if-eqz v6, :cond_a

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_a
    iput-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->j0:Landroid/graphics/RectF;

    :cond_b
    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->I:I

    if-nez v6, :cond_c

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    new-instance v7, Lcom/mycompany/app/image/ImageViewPageEffect$14;

    invoke-direct {v7, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$14;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget v6, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v2, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-nez v4, :cond_f

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_d

    const/4 v4, 0x4

    if-ne v2, v4, :cond_e

    :cond_d
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v1

    if-nez v1, :cond_10

    new-instance v1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    invoke-direct {v1, v2, v4, v3}, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;-><init>(III)V

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v2, v0}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mycompany/app/compress/Compress;->M(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v3, v3}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    :cond_10
    :goto_3
    return-void
.end method
