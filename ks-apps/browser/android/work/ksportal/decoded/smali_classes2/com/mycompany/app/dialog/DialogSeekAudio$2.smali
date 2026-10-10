.class Lcom/mycompany/app/dialog/DialogSeekAudio$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekAudio;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$2;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget p2, Lcom/mycompany/app/dialog/DialogSeekAudio;->O:I

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$2;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x0

    invoke-static {p2, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio;->k(Lcom/mycompany/app/dialog/DialogSeekAudio;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->O:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$2;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio;->k(Lcom/mycompany/app/dialog/DialogSeekAudio;I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    sget v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->O:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$2;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x0

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio;->k(Lcom/mycompany/app/dialog/DialogSeekAudio;I)V

    return-void
.end method
