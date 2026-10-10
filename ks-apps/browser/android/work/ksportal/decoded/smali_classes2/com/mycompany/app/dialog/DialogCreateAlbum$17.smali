.class Lcom/mycompany/app/dialog/DialogCreateAlbum$17;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownSvc$DownListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogCreateAlbum;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogCreateAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$17;->a:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$17;->a:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v6, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->r0:Z

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-ne v4, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput v2, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->u0:I

    iput v3, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->v0:I

    iget v0, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->t0:I

    if-gez v0, :cond_6

    iput v1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->t0:I

    :cond_6
    iget v0, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->t0:I

    if-le v2, v0, :cond_7

    iput v0, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->u0:I

    :cond_7
    if-le v3, v0, :cond_8

    iput v0, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->v0:I

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v2, v0, :cond_b

    iget-boolean p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->P0:Z

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iput-boolean v3, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->P0:Z

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->g0:Landroid/widget/TextView;

    if-nez p1, :cond_a

    return-void

    :cond_a
    new-instance v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$17$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogCreateAlbum$17$1;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum$17;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    iget-boolean v0, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->r0:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    iput-boolean v1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->r0:Z

    iget v0, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->t0:I

    iget v2, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->v0:I

    if-le v0, v2, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    if-eq v4, v5, :cond_e

    goto :goto_2

    :cond_e
    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    iput-object v0, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->y0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->L0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->M0:Ljava/lang/String;

    const-string v4, "/icon_album"

    invoke-static {p1, v2, v4}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->K0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/io/File;

    iget-object v4, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->K0:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->K0:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainUtil;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iput-object p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->L0:Ljava/lang/String;

    goto :goto_3

    :cond_11
    iget-object v2, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->y0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/BitmapUtil;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/mycompany/app/main/MainApp;->R:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v5, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->C:Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lcom/mycompany/app/main/MainUtil;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->L0:Ljava/lang/String;

    :cond_12
    :goto_3
    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->L0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_13
    iget-object p1, v6, Lcom/mycompany/app/dialog/DialogCreateAlbum;->g0:Landroid/widget/TextView;

    if-nez p1, :cond_14

    return-void

    :cond_14
    new-instance v0, Lcom/mycompany/app/dialog/DialogCreateAlbum$17$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogCreateAlbum$17$2;-><init>(Lcom/mycompany/app/dialog/DialogCreateAlbum$17;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogCreateAlbum$17;->a:Lcom/mycompany/app/dialog/DialogCreateAlbum;

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogCreateAlbum;->r0:Z

    return v0
.end method
