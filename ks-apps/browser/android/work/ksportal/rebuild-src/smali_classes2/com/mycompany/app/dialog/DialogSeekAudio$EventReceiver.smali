.class Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogSeekAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekAudio;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    iget-object p2, p1, Lcom/mycompany/app/dialog/DialogSeekAudio;->M:Landroid/media/AudioManager;

    if-eqz p2, :cond_3

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekAudio;->B:I

    if-le p2, v0, :cond_2

    move p2, v0

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_1
    return-void
.end method
