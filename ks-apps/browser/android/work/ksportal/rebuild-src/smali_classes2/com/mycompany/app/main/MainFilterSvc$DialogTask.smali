.class Lcom/mycompany/app/main/MainFilterSvc$DialogTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainFilterSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainFilterSvc;Ljava/util/List;I)V
    .locals 10

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainFilterSvc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->d:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->e:I

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->g:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v1, p1, Lcom/mycompany/app/main/MainFilterSvc;->g:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    add-int/2addr p3, v2

    if-lt p3, p2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/mycompany/app/main/MainFilterSvc;->h:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3e8

    cmp-long v9, v5, v7

    if-gez v9, :cond_5

    goto :goto_0

    :cond_5
    iput-wide v3, p1, Lcom/mycompany/app/main/MainFilterSvc;->h:J

    iget-object v3, p1, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iget-boolean p2, p1, Lcom/mycompany/app/main/MainFilterSvc;->i:Z

    if-nez p2, :cond_8

    iput-boolean v2, p1, Lcom/mycompany/app/main/MainFilterSvc;->i:Z

    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.mycompany.app.soulbrowser.ACTION_FILTER_CANCEL"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p1, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    const/16 v0, 0xa

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v2

    invoke-static {p3, v0, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance p3, Landroidx/core/app/NotificationCompat$Action;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    iget-object p1, p1, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    :cond_8
    const p1, 0x7ffffff8

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainFilterSvc;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/mycompany/app/main/MainFilterSvc;->k:Lcom/mycompany/app/main/MainFilterDown;

    if-nez v5, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v2, v6, v1}, Lcom/mycompany/app/main/MainFilterDown;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_4

    invoke-virtual {v5, v2, v1, v1}, Lcom/mycompany/app/main/MainFilterDown;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    :cond_4
    :goto_1
    iput-boolean v6, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->h:Z

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->h:Z

    :goto_2
    iget-boolean v2, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->h:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->g:Ljava/lang/String;

    invoke-static {v2, v1, v5}, Lcom/mycompany/app/db/book/DbBookFilter;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    iput-boolean v4, v0, Lcom/mycompany/app/main/MainFilterSvc;->f:Z

    :cond_6
    iget v1, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->e:I

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/mycompany/app/main/MainFilterSvc;->k:Lcom/mycompany/app/main/MainFilterDown;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "https://cdn.jsdelivr.net/gh/SoulBrowser/SoulBrowser@master/Image/test.txt"

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->m1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0, v1, v4, v2}, Lcom/mycompany/app/main/MainFilterDown;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {v0, v1, v2, v2}, Lcom/mycompany/app/main/MainFilterDown;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainFilterSvc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainFilterSvc;->b()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$DialogTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/MainFilterSvc;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->d:Lcom/mycompany/app/main/MainFilterSvc$DialogTask;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->cancelled:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainFilterSvc;->b()V

    return-void

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->c:Landroid/os/Handler;

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v2, Lcom/mycompany/app/main/MainFilterSvc$DialogTask$1;

    invoke-direct {v2, p0, v0}, Lcom/mycompany/app/main/MainFilterSvc$DialogTask$1;-><init>(Lcom/mycompany/app/main/MainFilterSvc$DialogTask;Lcom/mycompany/app/main/MainFilterSvc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
