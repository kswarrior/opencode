.class Lcom/mycompany/app/dialog/DialogListGdrive$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyDialogLinear;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogListGdrive$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogListGdrive$13;Lcom/mycompany/app/view/MyDialogLinear;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->e:Lcom/mycompany/app/dialog/DialogListGdrive$13;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogListGdrive$13;->c:Lcom/mycompany/app/dialog/DialogListGdrive;

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogListGdrive;->n:Lcom/mycompany/app/gdrive/GdriveManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogListGdrive$13$1;->c:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogListGdrive$13$1$1;-><init>(Lcom/mycompany/app/dialog/DialogListGdrive$13$1;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
