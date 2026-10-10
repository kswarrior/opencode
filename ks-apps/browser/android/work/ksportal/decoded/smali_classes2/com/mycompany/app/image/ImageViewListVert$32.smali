.class Lcom/mycompany/app/image/ImageViewListVert$32;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewListVert;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListVert;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$32;->a:Lcom/mycompany/app/image/ImageViewListVert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mycompany/app/main/MainItem$ChildItem;I)V
    .locals 10

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewListVert$32;->a:Lcom/mycompany/app/image/ImageViewListVert;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->f0:Z

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListVert;->b0()V

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->z:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->s:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iget v2, p1, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ltz v1, :cond_4

    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput v1, p1, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput p2, p1, Lcom/mycompany/app/image/ImageViewListVert;->u:I

    invoke-virtual {p1, p3}, Lcom/mycompany/app/image/ImageViewListVert;->p0(Z)V

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewListVert;->V(Z)V

    iget v1, p1, Lcom/mycompany/app/image/ImageViewListVert;->q:I

    if-ne v1, p3, :cond_7

    iget-object v2, p1, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    iget p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->s:I

    int-to-long v4, p3

    iget p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    int-to-long v6, p3

    iget v8, p1, Lcom/mycompany/app/image/ImageViewListVert;->u:I

    invoke-static/range {v2 .. v8}, Lcom/mycompany/app/db/DbAlbum;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v3, p1, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    iget p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->s:I

    int-to-long v5, p3

    iget p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    int-to-long v7, p3

    iget v9, p1, Lcom/mycompany/app/image/ImageViewListVert;->u:I

    invoke-static/range {v3 .. v9}, Lcom/mycompany/app/db/DbPdf;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v3, p1, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    iget p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->s:I

    int-to-long v5, p3

    iget p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    int-to-long v7, p3

    iget v9, p1, Lcom/mycompany/app/image/ImageViewListVert;->u:I

    invoke-static/range {v3 .. v9}, Lcom/mycompany/app/db/DbCmp;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_9
    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iput p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->q:I

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewListVert;->R:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p3}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    :cond_a
    :goto_2
    iput-boolean v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->i:Z

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->j:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->k:Z

    iput v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->l:I

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewListVert;->o0()V

    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->p:Ljava/lang/String;

    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->o:I

    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->r:Ljava/lang/String;

    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput p3, p1, Lcom/mycompany/app/image/ImageViewListVert;->t:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput p2, p1, Lcom/mycompany/app/image/ImageViewListVert;->u:I

    iput v0, p1, Lcom/mycompany/app/image/ImageViewListVert;->s:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewListVert;->R(Z)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListVert$32;->a:Lcom/mycompany/app/image/ImageViewListVert;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->z:Lcom/mycompany/app/compress/Compress;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->s:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->d0:Lcom/mycompany/app/image/ImageViewListVert$BookTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->d0:Lcom/mycompany/app/image/ImageViewListVert$BookTask;

    new-instance v1, Lcom/mycompany/app/image/ImageViewListVert$BookTask;

    invoke-direct {v1, v0}, Lcom/mycompany/app/image/ImageViewListVert$BookTask;-><init>(Lcom/mycompany/app/image/ImageViewListVert;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListVert;->d0:Lcom/mycompany/app/image/ImageViewListVert$BookTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListVert;->a:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
