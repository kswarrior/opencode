.class Lcom/mycompany/app/image/ImageListAdapter$2;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter$2;->a:Lcom/mycompany/app/image/ImageListAdapter;

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/FailReason;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter$2;->a:Lcom/mycompany/app/image/ImageListAdapter;

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lcom/mycompany/app/image/ImageListAdapter;->u(Lcom/mycompany/app/image/ImageListAdapter;Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget p2, v0, Lcom/mycompany/app/image/ImageListAdapter;->r:I

    if-nez p2, :cond_3

    iget p2, v0, Lcom/mycompany/app/image/ImageListAdapter;->h:I

    const/16 v1, 0xc

    if-ne p2, v1, :cond_4

    iget-object p2, v0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p3, v0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iget v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/mycompany/app/compress/Compress;->P(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->e:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    iget-object p3, p3, Lcom/nostra13/universalimageloader/core/assist/FailReason;->a:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;->c:Lcom/nostra13/universalimageloader/core/assist/FailReason$FailType;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_2
    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3, p3}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    iget p3, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p2, p3, p1, v0}, Lcom/mycompany/app/compress/Compress;->P(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, v0, Lcom/mycompany/app/image/ImageListAdapter;->u:Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;

    if-eqz p2, :cond_4

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-interface {p2, p1}, Lcom/mycompany/app/image/ImageListAdapter$ImageListListener;->a(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter$2;->a:Lcom/mycompany/app/image/ImageListAdapter;

    iget-object v0, v0, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lcom/mycompany/app/image/ImageListAdapter$2;->a:Lcom/mycompany/app/image/ImageListAdapter;

    if-eqz p2, :cond_0

    iget-object v0, p3, Lcom/mycompany/app/image/ImageListAdapter;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p3, p1}, Lcom/mycompany/app/image/ImageListAdapter;->u(Lcom/mycompany/app/image/ImageListAdapter;Lcom/mycompany/app/main/MainItem$ViewItem;)V

    return-void
.end method
