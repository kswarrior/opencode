.class public Lcom/mycompany/app/dialog/DialogSeekSimple;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic S:I


# instance fields
.field public final B:I

.field public final C:I

.field public D:Landroid/app/Activity;

.field public E:Landroid/content/Context;

.field public F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public final G:I

.field public H:Lcom/mycompany/app/view/MyLineText;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/SeekBar;

.field public L:Lcom/mycompany/app/view/MyButtonImage;

.field public M:Lcom/mycompany/app/view/MyButtonImage;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/mycompany/app/view/MyLineText;

.field public P:Lcom/mycompany/app/view/MyDialogBottom;

.field public Q:I

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->D:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->G:I

    iput p3, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    if-nez p2, :cond_0

    const/16 p1, 0xa

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    const/16 p1, 0xc8

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    const/16 p1, 0x1e

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    iput p4, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    iput p4, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    const/16 p1, 0x32

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    :goto_0
    iget p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    if-ge p3, p1, :cond_6

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    if-le p3, p1, :cond_7

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    :cond_7
    :goto_1
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_seek_simple:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekSimple$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSeekSimple$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekSimple;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSeekSimple;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->B:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->C:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    if-ne v1, p1, :cond_3

    goto :goto_3

    :cond_3
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    iget p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->G:I

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    const-string v1, "%"

    invoke-static {p1, p0, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->R:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->R:Z

    if-eq p1, v1, :cond_7

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->m()V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->Q:I

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->H:Lcom/mycompany/app/view/MyLineText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->H:Lcom/mycompany/app/view/MyLineText;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->L:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->L:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->M:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->M:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->O:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->D:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->F:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->I:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->N:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->P:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->P:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->H:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->R:Z

    if-eqz v1, :cond_1

    const v1, -0xbbcca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_r:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_r:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->K:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekSimple;->E:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
