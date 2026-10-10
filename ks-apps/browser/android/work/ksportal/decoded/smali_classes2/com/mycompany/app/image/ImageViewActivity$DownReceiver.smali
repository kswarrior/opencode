.class Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/image/ImageViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/image/ImageViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;->a:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.mycompany.app.soulbrowser.ACTION_DOWN_COMPLETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;->a:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object p1, p1, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "EXTRA_ID"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    const-string p1, "EXTRA_STATUS"

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "secretMode"

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    new-instance p1, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/image/ImageViewActivity$DownReceiver$1;-><init>(Lcom/mycompany/app/image/ImageViewActivity$DownReceiver;IJZ)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
