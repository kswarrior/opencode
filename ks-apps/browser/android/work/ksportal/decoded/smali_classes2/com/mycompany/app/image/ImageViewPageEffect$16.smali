.class Lcom/mycompany/app/image/ImageViewPageEffect$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final synthetic e:Lcom/mycompany/app/image/ImageViewPageEffect;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$16;->e:Lcom/mycompany/app/image/ImageViewPageEffect;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$16;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$16;->e:Lcom/mycompany/app/image/ImageViewPageEffect;

    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->l:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$16;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-ge v4, v5, :cond_5

    add-int v6, v1, v4

    rem-int/2addr v6, v5

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v5, v6}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    :try_start_1
    monitor-exit v2

    move v1, v6

    goto :goto_4

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_3
    const/4 v1, -0x1

    :cond_7
    :goto_4
    if-eq v1, v3, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$16;->e:Lcom/mycompany/app/image/ImageViewPageEffect;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->R(I)V

    :cond_8
    :goto_5
    return-void
.end method
