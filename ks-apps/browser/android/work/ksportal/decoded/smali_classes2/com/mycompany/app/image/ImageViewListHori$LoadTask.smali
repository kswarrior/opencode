.class Lcom/mycompany/app/image/ImageViewListHori$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewListHori;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewListHori;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/image/ImageViewListHori;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->d:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/image/ImageViewListHori;->a0:Z

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->F:Lcom/mycompany/app/image/ImageListHori;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageListHori;->setLoading(Z)V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->R:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->w()V

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewListHori;->P:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget p2, p1, Lcom/mycompany/app/image/ImageViewListHori;->q:I

    const/16 v0, 0xc

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lcom/mycompany/app/image/ImageViewListHori;->P:Lcom/mycompany/app/view/MyCoverView;

    new-instance v0, Lcom/mycompany/app/image/ImageViewListHori$10;

    invoke-direct {v0, p1}, Lcom/mycompany/app/image/ImageViewListHori$10;-><init>(Lcom/mycompany/app/image/ImageViewListHori;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p2, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2, v1}, Lcom/mycompany/app/image/ImageViewListHori;->t0(IIZ)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewListHori;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    if-eqz v1, :cond_2

    iget v4, v0, Lcom/mycompany/app/image/ImageViewListHori;->s:I

    if-lez v4, :cond_2

    iget v4, v0, Lcom/mycompany/app/image/ImageViewListHori;->t:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v0, Lcom/mycompany/app/image/ImageViewListHori;->u:I

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    const/4 v4, 0x0

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->A:Lcom/mycompany/app/compress/Compress;

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->A:Lcom/mycompany/app/compress/Compress;

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    iput-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->D:Z

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/mycompany/app/compress/Compress;->a()V

    :cond_5
    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->a:Landroid/content/Context;

    iget v6, v0, Lcom/mycompany/app/image/ImageViewListHori;->q:I

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewListHori;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/mycompany/app/image/ImageViewListHori;->j:Ljava/lang/String;

    invoke-static {v6, v5, v7, v8}, Lcom/mycompany/app/compress/Compress;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/compress/Compress;

    move-result-object v5

    iput-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    iget v6, v0, Lcom/mycompany/app/image/ImageViewListHori;->l:I

    iput v6, v5, Lcom/mycompany/app/compress/Compress;->e:I

    invoke-virtual {v5}, Lcom/mycompany/app/compress/Compress;->q()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    sget-object v7, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    iput-object v7, v6, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    const-string v7, "UTF-8"

    iput-object v7, v6, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->C:Ljava/lang/String;

    iput-object v5, v3, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v5}, Lcom/mycompany/app/compress/Compress;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mycompany/app/compress/CompressUtilZip2;->b(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_8

    monitor-exit v0

    goto :goto_4

    :cond_8
    :goto_2
    :try_start_2
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v3}, Lcom/mycompany/app/compress/Compress;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->e:Z

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->d:Z

    if-eqz v3, :cond_a

    iput v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->t:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->u:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    if-eqz v2, :cond_a

    iget v3, v0, Lcom/mycompany/app/image/ImageViewListHori;->s:I

    if-lez v3, :cond_a

    invoke-virtual {v2, v1}, Lcom/mycompany/app/compress/Compress;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iput v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->t:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewListHori;->u:I

    :cond_a
    invoke-static {v0}, Lcom/mycompany/app/image/ImageViewListHori;->L(Lcom/mycompany/app/image/ImageViewListHori;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_b
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewListHori;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->c0:Lcom/mycompany/app/image/ImageViewListHori$LoadTask;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->A:Lcom/mycompany/app/compress/Compress;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->b0:Z

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->k0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/mycompany/app/pref/PrefImage;->v:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/mycompany/app/pref/PrefImage;->u:I

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Lcom/mycompany/app/image/ImageViewListHori;->Q(Z)Z

    return-void

    :cond_4
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->F:Lcom/mycompany/app/image/ImageListHori;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Lcom/mycompany/app/image/ImageListHori;->setLoading(Z)V

    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewListHori;->P:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewListHori;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->c0:Lcom/mycompany/app/image/ImageViewListHori$LoadTask;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->A:Lcom/mycompany/app/compress/Compress;

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->P:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/mycompany/app/view/MyCoverView;->r:Z

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, v1, Lcom/mycompany/app/view/MyCoverView;->r:Z

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyCoverView;->invalidate()V

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->n0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewListHori;->Y()V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewListHori;->V(Z)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->E0:Z

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText;

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewListHori;->b:Lcom/mycompany/app/image/ImageViewActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewListHori;->z:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v2}, Lcom/mycompany/app/compress/Compress;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewListHori;->p:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Lcom/mycompany/app/image/ImageViewListHori$8;

    invoke-direct {v9, v0}, Lcom/mycompany/app/image/ImageViewListHori$8;-><init>(Lcom/mycompany/app/image/ImageViewListHori;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogEditText;-><init>(Lcom/mycompany/app/main/MainActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewListHori;->B:Lcom/mycompany/app/dialog/DialogEditText;

    new-instance v2, Lcom/mycompany/app/image/ImageViewListHori$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageViewListHori$9;-><init>(Lcom/mycompany/app/image/ImageViewListHori;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void

    :cond_7
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewListHori$LoadTask;->d:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/image/ImageViewListHori;->M(Lcom/mycompany/app/image/ImageViewListHori;ZZ)V

    return-void
.end method
