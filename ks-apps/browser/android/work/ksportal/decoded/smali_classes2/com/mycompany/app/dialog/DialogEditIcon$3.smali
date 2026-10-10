.class Lcom/mycompany/app/dialog/DialogEditIcon$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$3;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$3;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
