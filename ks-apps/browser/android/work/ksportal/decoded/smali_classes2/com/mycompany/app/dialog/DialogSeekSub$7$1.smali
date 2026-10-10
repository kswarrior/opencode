.class Lcom/mycompany/app/dialog/DialogSeekSub$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekSub$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekSub$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub$7$1;->c:Lcom/mycompany/app/dialog/DialogSeekSub$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub$7$1;->c:Lcom/mycompany/app/dialog/DialogSeekSub$7;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub$7;->a:Lcom/mycompany/app/dialog/DialogSeekSub;

    sget v1, Lcom/mycompany/app/dialog/DialogSeekSub;->P:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSub;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekSub$7;->a:Lcom/mycompany/app/dialog/DialogSeekSub;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->G:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    iput v1, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSeekSub;->m()V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->G:Landroid/widget/SeekBar;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    add-int/lit8 p1, p1, -0x64

    mul-int/lit16 p1, p1, 0x3e8

    invoke-interface {v0, p1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method
