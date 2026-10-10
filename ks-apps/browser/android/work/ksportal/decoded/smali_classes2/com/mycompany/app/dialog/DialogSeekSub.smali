.class public Lcom/mycompany/app/dialog/DialogSeekSub;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic P:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/SeekBar;

.field public H:Lcom/mycompany/app/view/MyButtonImage;

.field public I:Lcom/mycompany/app/view/MyButtonImage;

.field public J:Landroid/widget/TextView;

.field public K:Lcom/mycompany/app/view/MyLineText;

.field public L:Lcom/mycompany/app/view/MyDialogBottom;

.field public M:I

.field public N:Ljava/lang/String;

.field public final O:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    div-int/lit16 p3, p3, 0x3e8

    add-int/lit8 p3, p3, 0x64

    if-gez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p4, 0xc8

    if-le p3, p4, :cond_1

    const/16 p3, 0xc8

    :cond_1
    :goto_0
    iput p3, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->N:Ljava/lang/String;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->O:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_seek_simple:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekSub$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSeekSub$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekSub;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSeekSub;I)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const/16 p1, 0xc8

    :cond_2
    :goto_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekSub;->m()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekSub;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->H:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->H:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->I:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->I:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->K:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->K:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->E:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->F:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->G:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->N:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->J:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->L:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->L:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->F:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->M:I

    add-int/lit8 v0, v0, -0x64

    if-lez v0, :cond_1

    const-string v1, "+"

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    const-string v1, "-"

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->N:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSub;->F:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
