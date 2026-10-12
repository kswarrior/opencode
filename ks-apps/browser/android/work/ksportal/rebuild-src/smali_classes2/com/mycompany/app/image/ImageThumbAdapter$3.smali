.class Lcom/mycompany/app/image/ImageThumbAdapter$3;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageThumbAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageThumbAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageThumbAdapter$3;->a:Lcom/mycompany/app/image/ImageThumbAdapter;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 5

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageThumbAdapter$3;->a:Lcom/mycompany/app/image/ImageThumbAdapter;

    iget v2, v1, Lcom/mycompany/app/image/ImageThumbAdapter;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->e:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/assist/FailReason;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    iget-object p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p3, v3, v3}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, v1, Lcom/mycompany/app/image/ImageThumbAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {p3, v1, v2, v4}, Lcom/mycompany/app/compress/Compress;->P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-eq v0, p1, :cond_5

    return-void

    :cond_5
    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    invoke-virtual {p2, v3}, Lcom/mycompany/app/view/MyThumbView;->setFadeIn(Z)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    check-cast p2, Lcom/mycompany/app/view/MyThumbView;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setFadeIn(Z)V

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void
.end method
