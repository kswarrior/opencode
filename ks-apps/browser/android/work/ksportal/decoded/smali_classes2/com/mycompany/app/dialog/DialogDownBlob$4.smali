.class Lcom/mycompany/app/dialog/DialogDownBlob$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownBlob;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownBlob;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownBlob$4;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownBlob$4;->c:Lcom/mycompany/app/dialog/DialogDownBlob;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 / "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->T:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->D:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->I:Lcom/mycompany/app/view/MyProgressBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->U:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownBlob;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
