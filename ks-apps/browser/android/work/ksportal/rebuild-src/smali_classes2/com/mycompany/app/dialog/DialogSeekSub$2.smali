.class Lcom/mycompany/app/dialog/DialogSeekSub$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekSub;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekSub;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub$2;->a:Lcom/mycompany/app/dialog/DialogSeekSub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekSub$2;->a:Lcom/mycompany/app/dialog/DialogSeekSub;

    invoke-static {p2, p1}, Lcom/mycompany/app/dialog/DialogSeekSub;->k(Lcom/mycompany/app/dialog/DialogSeekSub;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub$2;->a:Lcom/mycompany/app/dialog/DialogSeekSub;

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekSub;->k(Lcom/mycompany/app/dialog/DialogSeekSub;I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub$2;->a:Lcom/mycompany/app/dialog/DialogSeekSub;

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekSub;->k(Lcom/mycompany/app/dialog/DialogSeekSub;I)V

    return-void
.end method
