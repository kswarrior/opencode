.class Lcom/mycompany/app/dialog/DialogExtract$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/dialog/DialogExtract$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract$8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$8$1;->f:Lcom/mycompany/app/dialog/DialogExtract$8;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract$8$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract$8$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$8$1;->f:Lcom/mycompany/app/dialog/DialogExtract$8;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract$8$1;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->k0:Ljava/lang/String;

    iget v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    iput v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    iget v3, v1, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    iput v3, v1, Lcom/mycompany/app/dialog/DialogExtract;->i0:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/dialog/DialogExtract;->o(Lcom/mycompany/app/view/MyRoundImage;I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    iget v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v1, v2, v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract$8$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    iget v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v1, v2, v1

    const-string v2, "0.00%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    iget v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v1, v2, v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    iget v0, v0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    return-void
.end method
