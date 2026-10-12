.class Lcom/mycompany/app/main/MainListLoader$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainListLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/mycompany/app/main/MainItem$ChildItem;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListLoader;Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainListLoader;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-object p3, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_29

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_29

    iget-object v2, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->e:Landroid/view/View;

    if-nez v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v6, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/main/MainListLoader;->f:Lcom/bumptech/glide/RequestManager;

    if-eqz v2, :cond_4

    :try_start_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainListLoader;->f:Lcom/bumptech/glide/RequestManager;

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->a(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->o(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>()V

    invoke-virtual {v0, v2, v2, v0, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestFutureTarget;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/main/MainListLoader;->f:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->e()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->o(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/bumptech/glide/request/RequestFutureTarget;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestFutureTarget;-><init>()V

    invoke-virtual {v0, v2, v2, v0, v5}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestFutureTarget;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :cond_4
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, v0, Lcom/mycompany/app/main/MainListLoader;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Lcom/mycompany/app/main/BitmapUtil;->d(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v8, Lcom/mycompany/app/main/MainApp;->Q:I

    if-gt v6, v8, :cond_8

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v9, v8, :cond_9

    :cond_8
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v9, v8, v8}, Lcom/mycompany/app/main/MainUtil;->U(IIII)I

    move-result v6

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_9
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Lcom/mycompany/app/main/BitmapUtil;->d(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, v7

    :goto_1
    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_a
    const-wide/16 v8, 0x0

    iget-object v0, v0, Lcom/mycompany/app/main/MainListLoader;->a:Landroid/content/Context;

    if-ne v2, v4, :cond_e

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->X1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    :cond_c
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v8

    if-lez v2, :cond_d

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_2

    :cond_d
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->L3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lcom/mycompany/app/main/MainUtil;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :goto_2
    iput-object v7, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_e
    const/4 v10, 0x3

    if-ne v2, v10, :cond_17

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->X1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    :cond_10
    new-instance v2, Ljava/io/File;

    iget-object v10, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_11

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->f2(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_16

    array-length v8, v2

    if-nez v8, :cond_13

    goto :goto_3

    :cond_13
    :try_start_3
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v6, v2

    invoke-static {v2, v6, v8}, Lcom/mycompany/app/main/BitmapUtil;->b([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget v9, Lcom/mycompany/app/main/MainApp;->Q:I

    if-gt v6, v9, :cond_14

    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v10, v9, :cond_15

    :cond_14
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v10, v9, v9}, Lcom/mycompany/app/main/MainUtil;->U(IIII)I

    move-result v6

    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_15
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v5, v2

    invoke-static {v2, v5, v8}, Lcom/mycompany/app/main/BitmapUtil;->b([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v7, v2

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_3
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0, v7, v2}, Lcom/mycompany/app/main/MainUtil;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :goto_4
    move-object v0, v7

    :goto_5
    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_17
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1e

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_6

    :cond_18
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->X1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    :cond_19
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_1a

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_1a
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-static {v6, v0, v2, v7}, Lcom/mycompany/app/compress/Compress;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/compress/Compress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mycompany/app/compress/Compress;->d()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2}, Lcom/mycompany/app/compress/Compress;->a()V

    if-nez v6, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance v2, Lcom/mycompany/app/main/MainUtil$10;

    invoke-direct {v2, v0, v6, v5}, Lcom/mycompany/app/main/MainUtil$10;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    move-object v7, v6

    :cond_1d
    :goto_6
    move-object v0, v7

    :goto_7
    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_1e
    const/4 v5, 0x5

    if-ne v2, v5, :cond_1f

    return-void

    :cond_1f
    const/4 v5, 0x6

    if-ne v2, v5, :cond_22

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_21

    :try_start_4
    iget-object v2, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->g:Landroid/content/pm/PackageManager;

    if-nez v2, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->g:Landroid/content/pm/PackageManager;

    :cond_20
    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->Q:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->g:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_21
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_22
    const/16 v5, 0x8

    if-ne v2, v5, :cond_24

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->N:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_23

    goto :goto_8

    :cond_23
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/compress/Compress;->p(I)Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_8
    iput-object v7, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_24
    if-ne v2, v3, :cond_29

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iget-wide v5, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget-object v7, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2, v5, v6, v0, v7}, Lcom/mycompany/app/main/MainUtil;->W(IJLandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    :goto_9
    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_25

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->L:Z

    invoke-static {v0, v2, v1}, Lcom/mycompany/app/main/MainListLoader;->f(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_a

    :cond_25
    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_a

    :cond_26
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    if-ne v2, v3, :cond_28

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/16 v3, 0x12

    if-eq v2, v3, :cond_27

    const/16 v3, 0x25

    if-ne v2, v3, :cond_28

    :cond_27
    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_a

    :cond_28
    iget-object v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/nostra13/universalimageloader/utils/MemoryCacheUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    :cond_29
    :goto_a
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->e:Landroid/view/View;

    iput-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->d:Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->e:Lcom/mycompany/app/main/MainListLoader$ListLoadListener;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->f:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2, v3, v4}, Lcom/mycompany/app/main/MainListLoader$ListLoadListener;->b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->e:Lcom/mycompany/app/main/MainListLoader$ListLoadListener;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->e:Landroid/view/View;

    invoke-interface {v1, v3, v2}, Lcom/mycompany/app/main/MainListLoader$ListLoadListener;->a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/main/MainListLoader$LoadTask;->e:Landroid/view/View;

    iput-object v1, v0, Lcom/mycompany/app/main/MainListLoader;->d:Lcom/mycompany/app/main/MainListLoader$LoadTask;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->a()V

    return-void
.end method
