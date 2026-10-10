.class public Lcom/mycompany/app/dialog/DialogSetBar;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Lcom/mycompany/app/main/MainActivity;

.field public F:Landroid/content/Context;

.field public final G:I

.field public H:Lcom/mycompany/app/view/MyDialogLinear;

.field public I:Landroid/widget/FrameLayout;

.field public J:Lcom/mycompany/app/view/MyRoundImage;

.field public K:Lcom/mycompany/app/view/MyBarView;

.field public L:Landroid/widget/FrameLayout$LayoutParams;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/SeekBar;

.field public P:Lcom/mycompany/app/view/MyButtonImage;

.field public Q:Lcom/mycompany/app/view/MyButtonImage;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/SeekBar;

.field public U:Lcom/mycompany/app/view/MyButtonImage;

.field public V:Lcom/mycompany/app/view/MyButtonImage;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/mycompany/app/view/MyLineText;

.field public Y:Lcom/mycompany/app/view/MyDialogBottom;

.field public Z:I

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:[I

.field public final g0:Ljava/lang/Runnable;

.field public final h0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;I[I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetBar$11;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetBar$11;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->g0:Ljava/lang/Runnable;

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetBar$12;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSetBar$12;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->h0:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->E:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->G:I

    const/high16 p1, 0x42c80000    # 100.0f

    if-nez p2, :cond_0

    sget p2, Lcom/mycompany/app/pref/PrefPdf;->y:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    sget p1, Lcom/mycompany/app/main/MainApp;->J:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget p2, Lcom/mycompany/app/pref/PrefPdf;->z:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    sget p1, Lcom/mycompany/app/main/MainApp;->J:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/mycompany/app/pref/PrefEditor;->E:I

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    sget p2, Lcom/mycompany/app/pref/PrefPdf;->A:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    sget p1, Lcom/mycompany/app/main/MainApp;->J:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    :goto_0
    const/16 p1, 0x5a

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->B:I

    const/16 p2, 0x32

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->C:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->D:I

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    if-gez v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    goto :goto_1

    :cond_2
    if-le v1, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    :cond_3
    :goto_1
    iget p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    if-ge p1, p2, :cond_4

    iput p2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    goto :goto_2

    :cond_4
    if-le p1, v0, :cond_5

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogSetBar;->f0:[I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_bar:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogSetBar$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogSetBar$1;-><init>(Lcom/mycompany/app/dialog/DialogSetBar;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogSetBar;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->B:I

    if-le p1, v2, :cond_2

    move p1, v2

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->c0:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->c0:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    const-string v3, "%"

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    if-eqz p1, :cond_5

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    const/high16 v0, -0x1000000

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    :goto_1
    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->b0:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->b0:Z

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->c0:Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->g0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogSetBar;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->C:I

    if-ge p1, v1, :cond_1

    :goto_0
    move p1, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->D:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->e0:Z

    if-nez v1, :cond_6

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->e0:Z

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    const-string v2, "%"

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->L:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->d0:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->d0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->e0:Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->h0:Ljava/lang/Runnable;

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

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetBar;->m()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->H:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->J:Lcom/mycompany/app/view/MyRoundImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyBarView;->d()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->P:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->P:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Q:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Q:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->U:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->U:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->V:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->X:Lcom/mycompany/app/view/MyLineText;

    :cond_8
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->E:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->I:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->L:Landroid/widget/FrameLayout$LayoutParams;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->M:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->R:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSetBar;->W:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Y:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Y:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 6

    iget v0, p0, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/main/MainApp;->J:I

    mul-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    mul-int/lit8 v0, v1, 0x2

    :cond_1
    :goto_0
    const/4 v1, 0x7

    iget v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->G:I

    if-nez v2, :cond_2

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->y:I

    if-eq v2, v0, :cond_5

    sput v0, Lcom/mycompany/app/pref/PrefPdf;->y:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    const-string v3, "mMidHeight"

    invoke-static {v2, v1, v0, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->z:I

    if-eq v2, v0, :cond_5

    sput v0, Lcom/mycompany/app/pref/PrefPdf;->z:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    const-string v3, "mTopHeight"

    invoke-static {v2, v1, v0, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget v2, Lcom/mycompany/app/pref/PrefEditor;->E:I

    iget v4, p0, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    if-eq v2, v4, :cond_4

    sput v4, Lcom/mycompany/app/pref/PrefEditor;->E:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    const-string v5, "mBotAlpha"

    invoke-static {v2, v3, v4, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_4
    sget v2, Lcom/mycompany/app/pref/PrefPdf;->A:I

    if-eq v2, v0, :cond_5

    sput v0, Lcom/mycompany/app/pref/PrefPdf;->A:I

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogSetBar;->F:Landroid/content/Context;

    const-string v3, "mBotHeight"

    invoke-static {v2, v1, v0, v3}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSetBar;->dismiss()V

    :cond_6
    return-void
.end method
