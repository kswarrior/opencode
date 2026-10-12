.class Lcom/mycompany/app/image/ImageViewPageScroll$37;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewPageScroll;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$37;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/mycompany/app/main/MainItem$ChildItem;I)V
    .locals 10

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll$37;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Z

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->i0()V

    if-eqz p2, :cond_b

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iget v2, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    if-ne v1, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ltz v1, :cond_4

    if-lt v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput v1, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput p2, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    invoke-virtual {p1, p3}, Lcom/mycompany/app/image/ImageViewPageScroll;->z0(Z)V

    goto/16 :goto_4

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c0(Z)V

    iget v1, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    if-ne v1, p3, :cond_7

    iget-object v2, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    iget p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    int-to-long v4, p3

    iget p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    int-to-long v6, p3

    iget v8, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    invoke-static/range {v2 .. v8}, Lcom/mycompany/app/db/DbAlbum;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    iget-object v4, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    iget p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    int-to-long v5, p3

    iget p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    int-to-long v7, p3

    iget v9, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    invoke-static/range {v3 .. v9}, Lcom/mycompany/app/db/DbPdf;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_8
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    iget-object v3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    iget-object v4, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    iget p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    int-to-long v5, p3

    iget p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    int-to-long v7, p3

    iget v9, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    invoke-static/range {v3 .. v9}, Lcom/mycompany/app/db/DbCmp;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_2

    :cond_9
    const/16 v2, 0xc

    if-ne v1, v2, :cond_a

    iput p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->s:I

    iget-object v1, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->P:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p3}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    :cond_a
    :goto_2
    iput-boolean v0, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->j:Z

    const/4 p3, 0x0

    iput-object p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Ljava/lang/String;

    iput-boolean v0, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->l:Z

    iput v0, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->n:I

    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->y0()V

    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->r:Ljava/lang/String;

    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->q:I

    iget-object p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->t:Ljava/lang/String;

    iget p3, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput p3, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput p2, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->w:I

    iput v0, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->Y(Z)V

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll$37;->a:Lcom/mycompany/app/image/ImageViewPageScroll;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;

    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;

    invoke-direct {v1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method
