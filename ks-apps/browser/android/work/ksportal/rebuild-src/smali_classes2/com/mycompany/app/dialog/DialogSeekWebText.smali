.class public Lcom/mycompany/app/dialog/DialogSeekWebText;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final B:I

.field public final C:I

.field public D:Lcom/mycompany/app/main/MainActivity;

.field public E:Landroid/content/Context;

.field public F:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

.field public G:Lcom/mycompany/app/web/WebNestView;

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public I:Landroid/widget/RelativeLayout;

.field public J:Lcom/mycompany/app/view/MySwitchView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Lcom/mycompany/app/view/MyLineRelative;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/mycompany/app/view/MyButtonView;

.field public P:Lcom/mycompany/app/view/MyRoundItem;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/SeekBar;

.field public U:Lcom/mycompany/app/view/MyButtonImage;

.field public V:Lcom/mycompany/app/view/MyButtonImage;

.field public W:Lcom/mycompany/app/view/MyRoundItem;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/SeekBar;

.field public a0:Lcom/mycompany/app/view/MyButtonImage;

.field public b0:Lcom/mycompany/app/view/MyButtonImage;

.field public c0:Landroid/widget/TextView;

.field public d0:Lcom/mycompany/app/view/MyLineText;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Lcom/mycompany/app/wview/WebFltView;

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Lcom/mycompany/app/dialog/DialogEditIcon;

.field public m0:Lcom/mycompany/app/view/MyDialogBottom;

.field public n0:I

.field public o0:I

.field public p0:F

.field public q0:I

.field public r0:Z

.field public final s0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/web/WebNestView;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekWebText$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSeekWebText$14;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->s0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->D:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->F:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    const/16 p1, 0x32

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->B:I

    const/16 p3, 0x1f4

    iput p3, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->C:I

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->p:I

    const/16 v1, 0x64

    if-lt v0, p1, :cond_0

    if-le v0, p3, :cond_1

    :cond_0
    sput v1, Lcom/mycompany/app/pref/PrefZtri;->p:I

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefZone;->r:I

    if-lt v0, p1, :cond_2

    if-le v0, p3, :cond_3

    :cond_2
    sput v1, Lcom/mycompany/app/pref/PrefZone;->r:I

    :cond_3
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    sget p1, Lcom/mycompany/app/pref/PrefZtri;->p:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    sget p1, Lcom/mycompany/app/pref/PrefZone;->r:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->r:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->n0:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->s:I

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->o0:I

    sget p1, Lcom/mycompany/app/pref/PrefEditor;->t:F

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->p0:F

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->q0:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_seek_web_text:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSeekWebText$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSeekWebText$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekWebText;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSeekWebText;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->B:I

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->C:I

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->k0:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->k0:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->r0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    const-string v2, "%"

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->j0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->j0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->k0:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->s0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogSeekWebText;I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->B:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->C:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    const-string v1, "%"

    invoke-static {p1, p0, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->r0:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->r0:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->q0:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :cond_1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->n0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->o0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->p0:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWebText;->n(FII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->n0:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->o0:I

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->p0:F

    invoke-virtual {p0, v2, v0, v1}, Lcom/mycompany/app/dialog/DialogSeekWebText;->p(FII)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->l0:Lcom/mycompany/app/dialog/DialogEditIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->l0:Lcom/mycompany/app/dialog/DialogEditIcon;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWebText;->m()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->J:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MySwitchView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->J:Lcom/mycompany/app/view/MySwitchView;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->M:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->M:Lcom/mycompany/app/view/MyLineRelative;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonView;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->P:Lcom/mycompany/app/view/MyRoundItem;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->U:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->U:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->V:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->W:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->W:Lcom/mycompany/app/view/MyRoundItem;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->a0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->a0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->b0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->b0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->d0:Lcom/mycompany/app/view/MyLineText;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebFltView;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    :cond_f
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->D:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->F:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->G:Lcom/mycompany/app/web/WebNestView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->I:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->L:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->S:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->X:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Z:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->c0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->e0:Landroid/widget/FrameLayout;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->m0:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n(FII)Z
    .locals 1

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    if-ne v0, p2, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->s:I

    if-ne p2, p3, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Z)V
    .locals 6

    sget-boolean v0, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->g0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefZtri;->p:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    sput-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->h0:I

    sput v0, Lcom/mycompany/app/pref/PrefZtri;->p:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefZtri;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefZtri;

    move-result-object v0

    const-string v1, "mZoomIcon"

    sget-boolean v4, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    invoke-virtual {v0, v1, v4}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v1, "mZoomSize"

    sget v4, Lcom/mycompany/app/pref/PrefZtri;->p:I

    invoke-virtual {v0, v4, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    const/4 v0, 0x1

    :goto_1
    sget v1, Lcom/mycompany/app/pref/PrefZone;->r:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->i0:I

    if-eq v1, v4, :cond_2

    sput v4, Lcom/mycompany/app/pref/PrefZone;->r:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    const/16 v1, 0xf

    const-string v5, "mTextSize"

    invoke-static {v0, v1, v4, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->n0:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->o0:I

    iget v5, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->p0:F

    invoke-virtual {p0, v5, v1, v4}, Lcom/mycompany/app/dialog/DialogSeekWebText;->n(FII)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->r:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->n0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->s:I

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->o0:I

    sget v0, Lcom/mycompany/app/pref/PrefEditor;->t:F

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->p0:F

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->F:Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;->b()V

    :cond_4
    iput-boolean v3, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->r0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekWebText;->dismiss()V

    :cond_5
    return-void
.end method

.method public final p(FII)V
    .locals 0

    sput p2, Lcom/mycompany/app/pref/PrefEditor;->r:I

    sput p3, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-static {p3, p2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p1

    sput p1, Lcom/mycompany/app/pref/PrefEditor;->u:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->E:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/pref/PrefEditor;->r(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefEditor;

    move-result-object p1

    const-string p2, "mZoomAlpha"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mZoomColor"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->s:I

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string p2, "mZoomPos"

    sget p3, Lcom/mycompany/app/pref/PrefEditor;->t:F

    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/mycompany/app/pref/PrefCore;->a()V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->M:Lcom/mycompany/app/view/MyLineRelative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->U:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->V:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyButtonImage;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->N:Landroid/widget/TextView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->O:Lcom/mycompany/app/view/MyButtonView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->R:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->S:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekWebText;->f0:Lcom/mycompany/app/wview/WebFltView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/wview/WebFltView;->q(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/wview/WebFltView;->e(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogSeekWebText;->q(Z)V

    return-void
.end method
