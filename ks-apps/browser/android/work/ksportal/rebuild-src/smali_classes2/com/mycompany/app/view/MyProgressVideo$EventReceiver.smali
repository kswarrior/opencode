.class Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/view/MyProgressVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/view/MyProgressVideo;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyProgressVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;->a:Lcom/mycompany/app/view/MyProgressVideo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/view/MyProgressVideo$EventReceiver;->a:Lcom/mycompany/app/view/MyProgressVideo;

    iget-object p2, p1, Lcom/mycompany/app/view/MyProgressVideo;->m:Landroid/media/AudioManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/mycompany/app/view/MyProgressVideo;->d(IZ)V

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressVideo;->invalidate()V

    return-void
.end method
