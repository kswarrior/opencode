.class Lcom/mycompany/app/dialog/DialogSetTabDetail$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$8;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$8;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k(Lcom/mycompany/app/dialog/DialogSetTabDetail;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$8;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k(Lcom/mycompany/app/dialog/DialogSetTabDetail;I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->v0:Z

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$8;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k(Lcom/mycompany/app/dialog/DialogSetTabDetail;I)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mycompany/app/dialog/DialogSetTabDetail;->v0:Z

    return-void
.end method
