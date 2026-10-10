.class Lcom/mycompany/app/dialog/DialogDownBlob$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownBlob;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$8;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob$8;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->C:Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/dialog/DialogDownBlob;->k(Lcom/mycompany/app/dialog/DialogDownBlob;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->N:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->C:Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;

    iget-wide v3, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->O:J

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->M:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/mycompany/app/dialog/DialogDownBlob$DialogBlobListener;->a(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->B:Landroid/content/Context;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->T:J

    invoke-static {v3, v4, v5}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/mycompany/app/main/MainLauncher;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "EXTRA_NOTI"

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->M:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "EXTRA_TYPE"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v5

    invoke-static {v2, v1, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "Download"

    invoke-direct {v4, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_done_noti_white_24:I

    iget-object v6, v4, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v5, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_offline_pin_gray_24:I

    invoke-static {v5, v6}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v1, v4, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v4, Landroidx/core/app/NotificationCompat$Builder;->i:I

    const-string v3, "com.mycompany.app.soulbrowser.NOTI_GROUP_DOWN"

    iput-object v3, v4, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    iget-wide v5, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->O:J

    const-wide/32 v7, 0x7ffffff5

    rem-long/2addr v5, v7

    long-to-int v3, v5

    add-int/2addr v3, v1

    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    iget v4, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, -0x21

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Landroid/app/Notification;->flags:I

    const-string v4, "notification"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownBlob;->dismiss()V

    return-void
.end method
