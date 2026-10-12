.class Lcom/mycompany/app/dialog/DialogViewTrans$17;
.super Landroid/speech/tts/UtteranceProgressListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$17;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$17;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->S:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->w(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogViewTrans;->y0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$17;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    return-void
.end method

.method public final onRangeStart(Ljava/lang/String;III)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$17;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget p4, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->W:I

    add-int v0, p4, p2

    add-int/2addr p4, p3

    iget p3, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->T:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p4, p3, v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->u(IIIZ)V

    iput p2, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->X:I

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$17;->a:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/dialog/DialogViewTrans;->v(IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogViewTrans;->q(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->b0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewTrans;->D:Lcom/mycompany/app/view/MyDialogLinear;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewTrans$17$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$17$1;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans$17;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
