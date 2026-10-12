.class Lcom/mycompany/app/dialog/DialogViewRead$29;
.super Landroid/speech/tts/UtteranceProgressListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$29;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$29;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->h0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->S(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->R(IZ)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$29;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->R(IZ)V

    return-void
.end method

.method public final onRangeStart(Ljava/lang/String;III)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$29;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget p4, p1, Lcom/mycompany/app/dialog/DialogViewRead;->l0:I

    add-int v0, p4, p2

    add-int/2addr p4, p3

    iget p3, p1, Lcom/mycompany/app/dialog/DialogViewRead;->i0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p4, p3, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->P(IIIZ)V

    iput p2, p1, Lcom/mycompany/app/dialog/DialogViewRead;->m0:I

    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$29;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->j0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/mycompany/app/dialog/DialogViewRead;->R(IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogViewRead;->D(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogViewRead;->B0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$29$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogViewRead$29$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$29;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
