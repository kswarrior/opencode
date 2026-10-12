.class Lcom/mycompany/app/image/ImageListAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final synthetic e:Lcom/mycompany/app/image/ImageListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageListAdapter;Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageListAdapter$3;->e:Lcom/mycompany/app/image/ImageListAdapter;

    iput-object p2, p0, Lcom/mycompany/app/image/ImageListAdapter$3;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter$3;->e:Lcom/mycompany/app/image/ImageListAdapter;

    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageListAdapter;->p:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/image/ImageListAdapter$3;->c:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/mycompany/app/image/ImageListAdapter;->q:Ljava/util/List;

    const/4 v3, -0x1

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/mycompany/app/image/ImageListAdapter;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_6

    add-int v6, v1, v5

    :try_start_0
    rem-int/2addr v6, v2

    iget-object v7, v0, Lcom/mycompany/app/image/ImageListAdapter;->g:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v7, v6}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lcom/mycompany/app/image/ImageListAdapter;->q:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_5

    :try_start_1
    monitor-exit v4

    move v1, v6

    goto :goto_3

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    monitor-exit v4

    :goto_2
    const/4 v1, -0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_3
    if-eq v1, v3, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageListAdapter$3;->e:Lcom/mycompany/app/image/ImageListAdapter;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageListAdapter;->v(I)V

    :cond_8
    :goto_4
    return-void
.end method
