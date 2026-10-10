.class public Lcom/mycompany/app/dialog/DialogSeekAudio;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;,
        Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final B:I

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public E:Lcom/mycompany/app/view/MyDialogLinear;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/SeekBar;

.field public I:Lcom/mycompany/app/view/MyButtonImage;

.field public J:Lcom/mycompany/app/view/MyButtonImage;

.field public K:I

.field public final L:I

.field public M:Landroid/media/AudioManager;

.field public N:Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->M:Landroid/media/AudioManager;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->B:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->M:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->L:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_seek_simple:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekAudio$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSeekAudio$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSeekAudio;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->B:I

    if-le p1, v2, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->M:Landroid/media/AudioManager;

    const/4 v0, 0x3

    iget p0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->L:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->N:Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->N:Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->I:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->I:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->J:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->J:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->G:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio;->M:Landroid/media/AudioManager;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
