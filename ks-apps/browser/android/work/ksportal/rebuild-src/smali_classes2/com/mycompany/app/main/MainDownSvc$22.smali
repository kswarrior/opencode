.class Lcom/mycompany/app/main/MainDownSvc$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainDownSvc$DownImageListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 10

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

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainParceImage$ImageItem;

    iget-object v5, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-boolean v5, v5, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    if-nez v5, :cond_2

    return-void

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v4, Lcom/mycompany/app/main/MainParceImage$ImageItem;->g:I

    const/4 v5, 0x3

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
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget v4, v0, Lcom/mycompany/app/main/MainDownSvc;->v:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iget v4, v0, Lcom/mycompany/app/main/MainDownSvc;->w:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/mycompany/app/main/MainDownSvc;->u:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_f

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-boolean p2, p1, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    const/4 v0, 0x1

    if-nez p2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget p2, p1, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iget v2, p1, Lcom/mycompany/app/main/MainDownSvc;->s:I

    if-lt p2, v2, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v3, p1, Lcom/mycompany/app/main/MainDownSvc;->z:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v3, :cond_8

    goto/16 :goto_2

    :cond_8
    if-gez v2, :cond_9

    iput v1, p1, Lcom/mycompany/app/main/MainDownSvc;->s:I

    :cond_9
    iget v2, p1, Lcom/mycompany/app/main/MainDownSvc;->s:I

    if-le p2, v2, :cond_a

    iput v2, p1, Lcom/mycompany/app/main/MainDownSvc;->t:I

    :cond_a
    iget p2, p1, Lcom/mycompany/app/main/MainDownSvc;->u:I

    if-le p2, v2, :cond_b

    iput v2, p1, Lcom/mycompany/app/main/MainDownSvc;->u:I

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p1, Lcom/mycompany/app/main/MainDownSvc;->x:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1f4

    cmp-long p2, v6, v8

    if-gez p2, :cond_c

    goto/16 :goto_2

    :cond_c
    iput-wide v4, p1, Lcom/mycompany/app/main/MainDownSvc;->x:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/mycompany/app/main/MainDownSvc;->t:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/mycompany/app/main/MainDownSvc;->s:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->down_image:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iget v6, p1, Lcom/mycompany/app/main/MainDownSvc;->u:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/mycompany/app/main/MainDownSvc;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/mycompany/app/main/MainDownSvc;->s:I

    iget v5, p1, Lcom/mycompany/app/main/MainDownSvc;->t:I

    invoke-virtual {v3, v4, v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainDownSvc;->H(ILandroid/app/Notification;)V

    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_d

    const v1, 0x7ffffffc

    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_d
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-wide v2, v1, Lcom/mycompany/app/main/MainDownSvc;->y:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_e

    iput-wide p1, v1, Lcom/mycompany/app/main/MainDownSvc;->y:J

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainDownSvc;->E(Z)V

    :cond_e
    return-void

    :cond_f
    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-object p1, p1, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    if-nez v1, :cond_10

    monitor-exit p1

    return-void

    :cond_10
    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/mycompany/app/main/MainDownSvc;->M(Ljava/util/List;Z)V

    goto :goto_3

    :cond_11
    iget-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mycompany/app/main/MainDownSvc;->v(Landroid/content/Context;)V

    :goto_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$22;->a:Lcom/mycompany/app/main/MainDownSvc;

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    return v0
.end method
