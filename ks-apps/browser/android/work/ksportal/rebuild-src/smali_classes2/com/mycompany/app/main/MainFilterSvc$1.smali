.class Lcom/mycompany/app/main/MainFilterSvc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainFilterSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainFilterSvc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainFilterSvc$1;->c:Lcom/mycompany/app/main/MainFilterSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainFilterSvc$1;->c:Lcom/mycompany/app/main/MainFilterSvc;

    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->j:Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;

    invoke-direct {v1, v0}, Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;-><init>(Lcom/mycompany/app/main/MainFilterSvc;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->j:Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.mycompany.app.soulbrowser.ACTION_FILTER_CANCEL"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/mycompany/app/main/MainFilterSvc;->j:Lcom/mycompany/app/main/MainFilterSvc$EventReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->g:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainFilterSvc;->i:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->ads_filter:I

    const-string v5, " "

    invoke-static {v3, v4, v2, v5}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->update:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    const-string v5, "AdBlockFilter"

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_verified_user_noti_white_24:I

    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iput v2, v3, Landroidx/core/app/NotificationCompat$Builder;->i:I

    const/4 v2, -0x1

    iput v2, v3, Landroidx/core/app/NotificationCompat$Builder;->r:I

    const-string v2, "com.mycompany.app.soulbrowser.NOTI_GROUP_FILTER"

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/main/MainFilterSvc;->g:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v2

    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x20

    and-int/lit8 v3, v3, -0x11

    iput v3, v2, Landroid/app/Notification;->flags:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m()V

    iget-object v3, v0, Lcom/mycompany/app/main/MainFilterSvc;->a:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->ads_block:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/api/client/util/store/a;->u(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_5
    const v3, 0x7ffffff8

    invoke-virtual {v1, v3, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/main/MainFilterSvc;->h:J

    :goto_1
    new-instance v0, Lcom/mycompany/app/main/MainFilterSvc$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainFilterSvc$1$1;-><init>(Lcom/mycompany/app/main/MainFilterSvc$1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
