.class public Lcom/mycompany/app/dialog/DialogSeekText;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic U:I


# instance fields
.field public final B:I

.field public final C:I

.field public D:Landroid/app/Activity;

.field public E:Landroid/content/Context;

.field public F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/SeekBar;

.field public K:Lcom/mycompany/app/view/MyButtonImage;

.field public L:Lcom/mycompany/app/view/MyButtonImage;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/mycompany/app/view/MyLineText;

.field public O:Lcom/mycompany/app/view/MyDialogBottom;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Z

.field public final T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekText$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSeekText$7;-><init>(Lcom/mycompany/app/dialog/DialogSeekText;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->T:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->D:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekText;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    sget p1, Lcom/mycompany/app/pref/PrefRead;->m:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->P:I

    const/16 p2, 0x32

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSeekText;->B:I

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->C:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    :cond_1
    :goto_0
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_seek_simple:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekText$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSeekText$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekText;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSeekText;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->B:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->C:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->S:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->S:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    const-string v2, "%"

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    invoke-interface {p1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->R:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->R:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->S:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->T:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->P:I

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->Q:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekText;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->K:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->L:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->L:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->N:Lcom/mycompany/app/view/MyLineText;

    :cond_5
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->D:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->E:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->I:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->J:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekText;->M:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->O:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekText;->O:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method
