.class public Lcom/mycompany/app/dialog/DialogPassInfo;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final B:F

.field public final C:F

.field public D:Landroid/content/Context;

.field public E:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

.field public final F:J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/mycompany/app/view/MyDialogLinear;

.field public L:Lcom/mycompany/app/view/MyLineRelative;

.field public M:Lcom/mycompany/app/view/MyRoundImage;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Landroid/widget/TextView;

.field public P:Lcom/mycompany/app/view/MyLineText;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/mycompany/app/view/MyButtonImage;

.field public T:Landroid/widget/TextView;

.field public U:Lcom/mycompany/app/view/MyEditText;

.field public V:Lcom/mycompany/app/view/MyButtonImage;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/mycompany/app/view/MyEditText;

.field public Y:Lcom/mycompany/app/view/MyLineView;

.field public Z:Lcom/mycompany/app/view/MyButtonCheck;

.field public a0:Lcom/mycompany/app/view/MyButtonImage;

.field public b0:Lcom/mycompany/app/view/MyLineText;

.field public c0:Lcom/mycompany/app/main/MainListLoader;

.field public d0:Z

.field public e0:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

.field public f0:Landroid/graphics/Bitmap;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    iput-object p8, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->E:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    iput-wide p2, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->F:J

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->H:Ljava/lang/String;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->I:Ljava/lang/String;

    iput-object p7, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->J:Ljava/lang/String;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->B:F

    div-float/2addr p1, p2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->C:F

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_pass_info:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogPassInfo$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogPassInfo$1;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogPassInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->E:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->e0:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->E:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-wide v2, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->F:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->e0:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->f0:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->h0:Ljava/lang/String;

    new-instance v0, Lcom/mycompany/app/dialog/DialogPassInfo$13;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogPassInfo$13;-><init>(Lcom/mycompany/app/dialog/DialogPassInfo;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->E:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;->b(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->E:Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->c0:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->c0:Lcom/mycompany/app/main/MainListLoader;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->K:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->L:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->L:Lcom/mycompany/app/view/MyLineRelative;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->M:Lcom/mycompany/app/view/MyRoundImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->P:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->P:Lcom/mycompany/app/view/MyLineText;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->S:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->U:Lcom/mycompany/app/view/MyEditText;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->V:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->X:Lcom/mycompany/app/view/MyEditText;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->Y:Lcom/mycompany/app/view/MyLineView;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->Z:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->a0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->b0:Lcom/mycompany/app/view/MyLineText;

    :cond_f
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->D:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->I:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->J:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->O:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->Q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->R:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->T:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogPassInfo;->W:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method
