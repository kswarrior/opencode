.class Lcom/mycompany/app/view/MyThumbView$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/mycompany/app/view/MyThumbView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyThumbView;JJLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView$1;->h:Lcom/mycompany/app/view/MyThumbView;

    iput-wide p2, p0, Lcom/mycompany/app/view/MyThumbView$1;->c:J

    iput-wide p4, p0, Lcom/mycompany/app/view/MyThumbView$1;->e:J

    iput-object p6, p0, Lcom/mycompany/app/view/MyThumbView$1;->f:Ljava/lang/String;

    iput p7, p0, Lcom/mycompany/app/view/MyThumbView$1;->g:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView$1;->h:Lcom/mycompany/app/view/MyThumbView;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/view/MyThumbView;->A:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/mycompany/app/view/MyThumbView$1;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/mycompany/app/view/MyThumbView$1;->e:J

    invoke-static {v2, v3, v1}, Lcom/mycompany/app/db/book/DbTabThumb;->c(JLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->g()Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;

    move-result-object v2

    iget-object v3, p0, Lcom/mycompany/app/view/MyThumbView$1;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/LruMemoryCache;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    iget-boolean v2, v0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget v2, p0, Lcom/mycompany/app/view/MyThumbView$1;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyThumbView;->j(Landroid/graphics/Bitmap;I)V

    new-instance v1, Lcom/mycompany/app/view/MyThumbView$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyThumbView$1$1;-><init>(Lcom/mycompany/app/view/MyThumbView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
