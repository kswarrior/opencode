.class public Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;,
        Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final imageLoaderExecutor:Ljava/util/concurrent/ExecutorService;

.field private final listener:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ScreenshotItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ScreenshotItem;",
            ">;",
            "Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->screenshots:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;

    .line 7
    .line 8
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string p2, "yyyy-MM-dd HH:mm"

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->imageLoaderExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance p1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->lambda$onBindViewHolder$3(Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->lambda$onBindViewHolder$0(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$0(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lorg/levimc/launcher/core/content/ScreenshotItem;Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    .line 9
    iget-object v1, p1, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->mainThreadHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lorg/levimc/launcher/ui/adapter/r;

    .line 22
    .line 23
    invoke-direct {v2, p2, p1, v0}, Lorg/levimc/launcher/ui/adapter/r;-><init>(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;->onDeleteClick(Lorg/levimc/launcher/core/content/ScreenshotItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$3(Lorg/levimc/launcher/core/content/ScreenshotItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->listener:Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;->onSaveClick(Lorg/levimc/launcher/core/content/ScreenshotItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->screenshots:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/levimc/launcher/core/content/ScreenshotItem;

    .line 3
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->nameText:Landroid/widget/TextView;

    iget-object v1, p2, Lorg/levimc/launcher/core/content/ScreenshotItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->dateText:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/levimc/launcher/R$string;->screenshot_date_format:I

    iget-object v3, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p2, Lorg/levimc/launcher/core/content/ScreenshotItem;->captureTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->imageView:Landroid/widget/ImageView;

    iget-object v1, p2, Lorg/levimc/launcher/core/content/ScreenshotItem;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->imageLoaderExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lorg/levimc/launcher/ui/adapter/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->deleteButton:Landroid/widget/Button;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/s;

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/s;-><init>(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;Lorg/levimc/launcher/core/content/ScreenshotItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;->saveButton:Landroid/widget/Button;

    new-instance v1, Lorg/levimc/launcher/ui/adapter/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lorg/levimc/launcher/ui/adapter/s;-><init>(Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;Lorg/levimc/launcher/core/content/ScreenshotItem;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Lorg/levimc/launcher/util/PersonalizationManager;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/levimc/launcher/util/PersonalizationManager;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyGlassToView(Landroid/view/View;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/levimc/launcher/util/PersonalizationManager;->applyAccentToView(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lorg/levimc/launcher/R$layout;->item_screenshot:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->imageLoaderExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->imageLoaderExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/ScreenshotItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
