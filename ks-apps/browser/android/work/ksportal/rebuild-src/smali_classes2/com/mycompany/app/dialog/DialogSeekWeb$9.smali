.class Lcom/mycompany/app/dialog/DialogSeekWeb$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekWeb;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$9;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$9;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget p3, p2, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->k(Lcom/mycompany/app/dialog/DialogSeekWeb;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$9;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->k(Lcom/mycompany/app/dialog/DialogSeekWeb;I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$9;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->k(Lcom/mycompany/app/dialog/DialogSeekWeb;I)V

    return-void
.end method
