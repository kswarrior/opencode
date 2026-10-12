.class Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncLoadingListener"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:I


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->a:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_6

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/assist/FailReason;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    if-nez p3, :cond_2

    iput p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->c:I

    return-void

    :cond_2
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->e:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->c:I

    return-void

    :cond_3
    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->g:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p1, p2, p2}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result p1

    if-nez p1, :cond_5

    iput p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->c:I

    return-void

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->c:I

    return-void

    :cond_6
    :goto_0
    iput p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->c:I

    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->v:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$SyncLoadingListener;->c:I

    return-void
.end method
