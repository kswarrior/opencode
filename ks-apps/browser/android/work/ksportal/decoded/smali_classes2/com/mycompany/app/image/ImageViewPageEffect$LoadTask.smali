.class Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewPageEffect;
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
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewPageEffect;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->d:Z

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->b0:Z

    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->w()V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    iget p2, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$10;

    invoke-direct {v0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect$10;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v1, :cond_2

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-lez v4, :cond_2

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    const/4 v4, 0x0

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->C:Lcom/mycompany/app/compress/Compress;

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->C:Lcom/mycompany/app/compress/Compress;

    const/4 v3, 0x1

    if-eqz v5, :cond_4

    iput-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    :try_start_1
    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->F:Z

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/mycompany/app/compress/Compress;->a()V

    :cond_5
    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget-object v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    invoke-static {v6, v5, v7, v8}, Lcom/mycompany/app/compress/Compress;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/compress/Compress;

    move-result-object v5

    iput-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iput v6, v5, Lcom/mycompany/app/compress/Compress;->e:I

    invoke-virtual {v5}, Lcom/mycompany/app/compress/Compress;->q()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    sget-object v7, Lcom/mycompany/app/main/MainConst;->E:Ljava/lang/String;

    iput-object v7, v6, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    const-string v7, "UTF-8"

    iput-object v7, v6, Lcom/mycompany/app/compress/Compress;->f:Ljava/lang/String;

    :goto_1
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->E:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->E:Ljava/lang/String;

    iput-object v5, v3, Lcom/mycompany/app/compress/Compress;->g:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

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
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v3}, Lcom/mycompany/app/compress/Compress;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_3
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->e:Z

    if-eqz v3, :cond_9

    return-void

    :cond_9
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->d:Z

    if-eqz v3, :cond_a

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v2, :cond_a

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-lez v3, :cond_a

    invoke-virtual {v2, v1}, Lcom/mycompany/app/compress/Compress;->m(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    :cond_a
    invoke-static {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->M(Lcom/mycompany/app/image/ImageViewPageEffect;)V

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
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->C:Lcom/mycompany/app/compress/Compress;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c0:Z

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/mycompany/app/pref/PrefImage;->v:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/mycompany/app/pref/PrefImage;->u:I

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Lcom/mycompany/app/image/ImageViewPageEffect;->W(Z)Z

    return-void

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->C:Lcom/mycompany/app/compress/Compress;

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

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
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->h0()V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogEditText;

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->password:I

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v2}, Lcom/mycompany/app/compress/Compress;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v9, Lcom/mycompany/app/image/ImageViewPageEffect$8;

    invoke-direct {v9, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$8;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/mycompany/app/dialog/DialogEditText;-><init>(Lcom/mycompany/app/main/MainActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogEditText$EditTextListener;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->D:Lcom/mycompany/app/dialog/DialogEditText;

    new-instance v2, Lcom/mycompany/app/image/ImageViewPageEffect$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$9;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_1
    return-void

    :cond_7
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;->d:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->N(Lcom/mycompany/app/image/ImageViewPageEffect;ZZ)V

    return-void
.end method
