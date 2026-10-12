.class public Lcom/mycompany/app/dialog/DialogSeekBright;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

.field public final E:I

.field public final F:Landroid/view/Window;

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Lcom/mycompany/app/view/MyLineRelative;

.field public I:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/RelativeLayout;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/SeekBar;

.field public Q:Lcom/mycompany/app/view/MyButtonImage;

.field public R:Lcom/mycompany/app/view/MyButtonImage;

.field public S:Landroid/widget/TextView;

.field public T:Lcom/mycompany/app/view/MyLineText;

.field public U:Lcom/mycompany/app/view/MyDialogBottom;

.field public V:Z

.field public W:I

.field public X:Landroid/widget/PopupMenu;

.field public Y:Z

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public final c0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekBright$8;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSeekBright$8;-><init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->c0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput p3, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->E:I

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->F:Landroid/view/Window;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    sget p1, Lcom/mycompany/app/pref/PrefVideo;->x:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p3, p1, :cond_1

    sget-boolean p1, Lcom/mycompany/app/pref/PrefImage;->r:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    sget p1, Lcom/mycompany/app/pref/PrefImage;->s:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    goto :goto_0

    :cond_1
    sget-boolean p1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    sget p1, Lcom/mycompany/app/pref/PrefPdf;->o:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->V:Z

    iget p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->W:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_seek_bright:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekBright$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSeekBright$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekBright;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSeekBright;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->O:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    const/16 p1, 0x64

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->b0:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->b0:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->F:Landroid/view/Window;

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    invoke-static {v1, p1, v2}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->a0:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->a0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->b0:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->O:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->c0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->V:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->W:I

    if-eq v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->W:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->F:Landroid/view/Window;

    invoke-static {v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->p6(Landroid/view/Window;IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekBright;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->X:Landroid/widget/PopupMenu;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->H:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->H:Lcom/mycompany/app/view/MyLineRelative;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->R:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->R:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->T:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->T:Lcom/mycompany/app/view/MyLineText;

    :cond_8
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->I:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->J:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->M:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->N:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->O:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->P:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->S:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->U:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->U:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "mBright3"

    const-string v2, "mUserBright3"

    const/4 v3, 0x0

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->E:I

    if-ne v4, v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    if-ne v0, v4, :cond_0

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->x:I

    iget v5, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    if-eq v0, v5, :cond_6

    :cond_0
    sput-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    sput v0, Lcom/mycompany/app/pref/PrefVideo;->x:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->C:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefVideo;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefVideo;

    move-result-object v0

    sget-boolean v4, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    invoke-virtual {v0, v2, v4}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    sget v2, Lcom/mycompany/app/pref/PrefVideo;->x:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->w:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefVideo;->x:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->n3(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v1, :cond_6

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->r:Z

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    if-ne v0, v4, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefImage;->s:I

    iget v5, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    if-eq v0, v5, :cond_6

    :cond_3
    sput-boolean v4, Lcom/mycompany/app/pref/PrefImage;->r:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    sput v0, Lcom/mycompany/app/pref/PrefImage;->s:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->C:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefImage;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefImage;

    move-result-object v0

    sget-boolean v3, Lcom/mycompany/app/pref/PrefImage;->r:Z

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    sget v2, Lcom/mycompany/app/pref/PrefImage;->s:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    goto :goto_1

    :cond_4
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    if-ne v0, v1, :cond_5

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->o:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    if-eq v0, v2, :cond_6

    :cond_5
    sput-boolean v1, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    sput v0, Lcom/mycompany/app/pref/PrefPdf;->o:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->C:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object v0

    const-string v1, "mUserBright"

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->n:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mBright"

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->o:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->D:Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;->a(I)V

    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->V:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Z:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->W:I

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    :cond_7
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->K:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->user_defined:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->bright_info:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->M:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->system_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->L:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->screen_info_system:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->M:Landroid/widget/RelativeLayout;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->P:Landroid/widget/SeekBar;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Q:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->R:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekBright;->Y:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    return-void
.end method
