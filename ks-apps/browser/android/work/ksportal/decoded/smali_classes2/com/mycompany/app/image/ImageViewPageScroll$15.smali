.class Lcom/mycompany/app/image/ImageViewPageScroll$15;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$15;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$15;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    if-gt p2, v0, :cond_1

    iget p2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-boolean p2, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    if-nez p2, :cond_0

    sget-boolean p2, Lcom/mycompany/app/compress/CompressUtilPdf;->m:Z

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x0

    sput-boolean p2, Lcom/mycompany/app/compress/CompressUtilPdf;->m:Z

    invoke-virtual {v1, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->x0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    return-void

    :cond_1
    iget p2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->n:I

    if-nez p2, :cond_4

    iget p2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    const/16 v0, 0xc

    if-ne p2, v0, :cond_5

    iget-object p2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p3, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iget v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {p3, v0, v2, p2}, Lcom/mycompany/app/compress/Compress;->P(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->x0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    return-void

    :cond_2
    sget-object p2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->e:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/assist/FailReason;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3, p3}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    iget p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p2, p3, v0, v2}, Lcom/mycompany/app/compress/Compress;->P(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Lcom/mycompany/app/web/WebLoadWrap;

    if-eqz p2, :cond_5

    iget p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {p2, p3}, Lcom/mycompany/app/web/WebLoadWrap;->c(I)V

    :cond_5
    :goto_0
    const/4 p2, 0x0

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/image/ImageViewPageScroll;->O(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll$15;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-static {p2, p1, p3}, Lcom/mycompany/app/image/ImageViewPageScroll;->O(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->S(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    return-void
.end method
