.class Lcom/mycompany/app/dialog/DialogEditorErase$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogEditorErase;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditorErase;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditorErase$2;->a:Lcom/mycompany/app/dialog/DialogEditorErase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditorErase$2;->a:Lcom/mycompany/app/dialog/DialogEditorErase;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p2, p1}, Lcom/mycompany/app/dialog/DialogEditorErase;->k(Lcom/mycompany/app/dialog/DialogEditorErase;I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase$2;->a:Lcom/mycompany/app/dialog/DialogEditorErase;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogEditorErase;->k(Lcom/mycompany/app/dialog/DialogEditorErase;I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditorErase$2;->a:Lcom/mycompany/app/dialog/DialogEditorErase;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mycompany/app/dialog/DialogEditorErase;->k(Lcom/mycompany/app/dialog/DialogEditorErase;I)V

    return-void
.end method
