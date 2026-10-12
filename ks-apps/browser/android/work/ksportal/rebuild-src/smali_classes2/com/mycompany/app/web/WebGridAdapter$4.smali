.class Lcom/mycompany/app/web/WebGridAdapter$4;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebGridAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$4;->a:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter$4;->a:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebGridAdapter;->v(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lcom/mycompany/app/web/WebGridAdapter;->p:I

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/web/WebGridAdapter;->l:[Z

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lt p1, v3, :cond_2

    goto :goto_0

    :cond_2
    aget-boolean v3, v2, p1

    const/4 v4, 0x1

    if-nez v3, :cond_3

    aput-boolean v4, v2, p1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p2, v0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    invoke-interface {p2, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/mycompany/app/data/DataUrl;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    return-void

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/web/WebGridAdapter;->m:[Z

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_4
    aget-boolean v3, v2, p1

    if-nez v3, :cond_5

    aput-boolean v4, v2, p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->f(I)V

    return-void

    :cond_5
    if-eqz p3, :cond_9

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->e:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/assist/FailReason;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    :cond_6
    invoke-static {v1, v4, v4}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, v0, Lcom/mycompany/app/web/WebGridAdapter;->d:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p3, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p3

    invoke-virtual {p3, v1, v0}, Lcom/mycompany/app/data/DataUrl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    :cond_8
    iget-object p3, v0, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    if-eqz p3, :cond_9

    invoke-interface {p3, p1}, Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;->a(I)V

    :cond_9
    :goto_1
    invoke-static {p2}, Lcom/mycompany/app/web/WebGridAdapter;->x(Landroid/view/View;)Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    move-result-object p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p3

    if-eq p1, p3, :cond_b

    return-void

    :cond_b
    iget-object p1, p2, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    if-nez p1, :cond_c

    return-void

    :cond_c
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_d

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    goto :goto_2

    :cond_d
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_black_web_24:I

    :goto_2
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/web/WebGridAdapter$4;->a:Lcom/mycompany/app/web/WebGridAdapter;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mycompany/app/compress/CompressCache;->a()Lcom/mycompany/app/compress/CompressCache;

    move-result-object v4

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    new-instance v5, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7, v2}, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;-><init>(III)V

    invoke-virtual {v4, p1, v5}, Lcom/mycompany/app/compress/CompressCache;->b(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V

    iget-object p1, v3, Lcom/mycompany/app/web/WebGridAdapter;->n:[I

    if-eqz p1, :cond_3

    if-ltz v0, :cond_3

    array-length p1, p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    if-le p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v4, v3, Lcom/mycompany/app/web/WebGridAdapter;->n:[I

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    :cond_2
    aput v5, v4, v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/mycompany/app/web/WebGridAdapter;->x(Landroid/view/View;)Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p2

    if-eq v0, p2, :cond_5

    return-void

    :cond_5
    iget-object p1, p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    if-nez p1, :cond_6

    return-void

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const v1, -0x70708

    invoke-virtual {p1, p2, v0, v1}, Lcom/mycompany/app/view/MyThumbView;->g(III)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v2, v2, v2}, Lcom/mycompany/app/view/MyThumbView;->g(III)V

    :goto_1
    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyThumbView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_8
    sget-boolean p2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p2, :cond_9

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_dark_web_24:I

    goto :goto_2

    :cond_9
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_black_web_24:I

    :goto_2
    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyThumbView;->setImageResource(I)V

    :goto_3
    return-void
.end method
