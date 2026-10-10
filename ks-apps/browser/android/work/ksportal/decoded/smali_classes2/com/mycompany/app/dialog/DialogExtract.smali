.class public Lcom/mycompany/app/dialog/DialogExtract;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogExtract$DialogTask;
    }
.end annotation


# static fields
.field public static final synthetic r0:I


# instance fields
.field public B:Landroid/content/Context;

.field public final C:I

.field public D:Ljava/util/List;

.field public E:Ljava/lang/String;

.field public F:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

.field public G:Lcom/mycompany/app/view/MyDialogLinear;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/LinearLayout;

.field public J:[Lcom/mycompany/app/view/MyRoundImage;

.field public K:[Landroid/widget/TextView;

.field public L:[Landroid/view/View;

.field public M:[Lcom/mycompany/app/view/MyEditText;

.field public N:[Landroid/view/View;

.field public O:[Landroid/widget/TextView;

.field public P:[Lcom/mycompany/app/view/MyProgressBar;

.field public Q:[Landroid/widget/TextView;

.field public R:[Lcom/mycompany/app/view/MyProgressBar;

.field public S:[Landroid/widget/TextView;

.field public T:[Landroid/widget/TextView;

.field public U:[Landroid/widget/EditText;

.field public V:[Landroid/view/View;

.field public W:[Landroid/widget/TextView;

.field public X:[Landroid/widget/TextView;

.field public Y:[Landroid/widget/TextView;

.field public Z:Lcom/mycompany/app/view/MyLineText;

.field public a0:[Ljava/lang/String;

.field public b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

.field public final c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:J

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/util/ArrayList;

.field public n0:Z

.field public o0:Lcom/mycompany/app/main/MainListLoader;

.field public p0:Z

.field public final q0:Lcom/mycompany/app/compress/CompressUtil$CompressListener;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;ILjava/util/List;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/mycompany/app/dialog/DialogExtract$8;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogExtract$8;-><init>(Lcom/mycompany/app/dialog/DialogExtract;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract;->q0:Lcom/mycompany/app/compress/CompressUtil$CompressListener;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->C:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogExtract;->E:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogExtract;->F:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogExtract;->c0:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_extract_layout:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogExtract$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogExtract$1;-><init>(Lcom/mycompany/app/dialog/DialogExtract;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    :goto_0
    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogExtract;ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->Q:[Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    aget-object p3, p3, p1

    invoke-virtual {p0, p3, p1}, Lcom/mycompany/app/dialog/DialogExtract;->o(Lcom/mycompany/app/view/MyRoundImage;I)V

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    aget-object p3, p3, p1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    const-string p3, "100.00%"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    aget-object p2, p2, p1

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->U:[Landroid/widget/EditText;

    iget p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object p2, p2, p3

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " / "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->e0:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->Q:[Landroid/widget/TextView;

    aget-object p3, p3, p1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    aget-object p2, p2, p1

    iget p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->e0:I

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    aget-object p2, p2, p1

    iget p3, p0, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lcom/mycompany/app/view/MyProgressBar;->getProgress()F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->j0:J

    sub-long/2addr v0, v2

    long-to-float p3, v0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p3

    div-float/2addr v0, p2

    float-to-long p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    move-wide p2, v0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->T:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-static {p2, p3}, Lcom/mycompany/app/main/MainUtil;->a2(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->S:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    invoke-static {p3, v0, p2}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget p2, p0, Lcom/mycompany/app/dialog/DialogExtract;->g0:I

    if-lez p2, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogExtract;->S:[Landroid/widget/TextView;

    aget-object p0, p0, p1

    const p1, -0xbbcca

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogExtract;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v4, v4, v2

    invoke-static {v4, v3}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogExtract;->a0:[Ljava/lang/String;

    aput-object v4, v5, v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->F:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;->a()V

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Lcom/mycompany/app/view/MyEditText;->setDrawEline(Z)V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v4, v4, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogExtract;->m(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-eqz v2, :cond_6

    iput-boolean v3, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/mycompany/app/dialog/DialogExtract$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/mycompany/app/dialog/DialogExtract$5;-><init>(Lcom/mycompany/app/dialog/DialogExtract;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogExtract;->n()V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->o0:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->o0:Lcom/mycompany/app/main/MainListLoader;

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyDialogLinear;->b()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    :cond_3
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    :cond_4
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_7

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    aget-object v4, v4, v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    aput-object v1, v4, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    if-eqz v2, :cond_a

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v4, v4, v3

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyEditText;->c()V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aput-object v1, v4, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    :cond_a
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v2, :cond_d

    array-length v2, v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_c

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    aget-object v4, v4, v3

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    aput-object v1, v4, v3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    :cond_d
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    if-eqz v2, :cond_10

    array-length v2, v2

    :goto_3
    if-ge v0, v2, :cond_f

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    aget-object v3, v3, v0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyProgressBar;->c()V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    aput-object v1, v3, v0

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    :cond_10
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->F:Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->H:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->I:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->L:[Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->N:[Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->Q:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->S:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->T:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->U:[Landroid/widget/EditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->V:[Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->W:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->Y:[Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->a0:[Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->k0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final m(I)Lcom/mycompany/app/main/MainItem$ChildItem;
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->G:Lcom/mycompany/app/view/MyDialogLinear;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogLinear;->e(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->canceling:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->Z:Lcom/mycompany/app/view/MyLineText;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const v2, -0x7f7f80

    goto :goto_0

    :cond_1
    const v2, -0x252526

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->b0:Lcom/mycompany/app/dialog/DialogExtract$DialogTask;

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogExtract;->dismiss()V

    return-void
.end method

.method public final o(Lcom/mycompany/app/view/MyRoundImage;I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    const v1, -0x70708

    if-eqz v0, :cond_9

    if-ltz p2, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez p2, :cond_2

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    invoke-virtual {p1, v1, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void

    :cond_2
    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/16 v4, 0xb

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    if-eq v0, v4, :cond_3

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {p1, v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void

    :cond_3
    new-instance v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    if-ne v0, v4, :cond_4

    iget v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->C:I

    iput v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    iput v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->x:Ljava/lang/String;

    iget-wide v4, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iput-wide v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->w:J

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v0, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput p2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    move-object p2, v2

    :cond_4
    iget-object v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {p1, v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainListLoader;->b(Landroid/content/Context;Lcom/mycompany/app/main/MainItem$ChildItem;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    if-ne p2, v3, :cond_6

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_6
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->o0:Lcom/mycompany/app/main/MainListLoader;

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v1, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget v0, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->o0:Lcom/mycompany/app/main/MainListLoader;

    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/main/MainListLoader;->d(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V

    return-void

    :cond_9
    :goto_0
    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_local_library_black_24:I

    invoke-virtual {p1, v1, p2}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract;->I:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/mycompany/app/view/MyRoundImage;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->L:[Landroid/view/View;

    new-array v1, v0, [Lcom/mycompany/app/view/MyEditText;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->N:[Landroid/view/View;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    new-array v1, v0, [Lcom/mycompany/app/view/MyProgressBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->Q:[Landroid/widget/TextView;

    new-array v1, v0, [Lcom/mycompany/app/view/MyProgressBar;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->S:[Landroid/widget/TextView;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->T:[Landroid/widget/TextView;

    new-array v1, v0, [Lcom/mycompany/app/view/MyEditPure;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->U:[Landroid/widget/EditText;

    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->V:[Landroid/view/View;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->W:[Landroid/widget/TextView;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    new-array v1, v0, [Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->Y:[Landroid/widget/TextView;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogExtract;->a0:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_14

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_extract_item:I

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    if-nez v2, :cond_3

    sget v6, Lcom/mycompany/app/soulbrowser/R$id;->item_line:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyRoundImage;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->L:[Landroid/view/View;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->edit_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyEditText;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->N:[Landroid/view/View;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_view:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_current_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_current_seek:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyProgressBar;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->Q:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_total_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_total_seek:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyProgressBar;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->S:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_fail_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->T:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_time_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->U:[Landroid/widget/EditText;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->progress_edit:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->V:[Landroid/view/View;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->result_view:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->W:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->result_total_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->result_fail_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->Y:[Landroid/widget/TextView;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->result_success_text:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    aput-object v7, v6, v2

    iget-object v6, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v8, :cond_f

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogExtract;->l0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    iput-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->l0:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/mycompany/app/main/MainUri;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    iget-object v10, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    :goto_2
    iput-object v10, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    goto/16 :goto_7

    :cond_9
    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->l0:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, " ("

    if-eqz v8, :cond_c

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v9, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x3

    if-ge v8, v11, :cond_c

    add-int/lit8 v11, v8, 0x2

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    goto :goto_3

    :catch_1
    move-exception v8

    const/4 v11, 0x1

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_c
    const/4 v11, 0x1

    :cond_d
    :goto_4
    add-int/2addr v11, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v8

    goto :goto_7

    :cond_e
    :goto_5
    iput-object v10, p0, Lcom/mycompany/app/dialog/DialogExtract;->l0:Ljava/lang/String;

    iput-object v10, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    goto :goto_7

    :cond_f
    :goto_6
    iput-object v10, p0, Lcom/mycompany/app/dialog/DialogExtract;->l0:Ljava/lang/String;

    iput-object v10, p0, Lcom/mycompany/app/dialog/DialogExtract;->m0:Ljava/util/ArrayList;

    :cond_10
    :goto_7
    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->a0:[Ljava/lang/String;

    aput-object v6, v7, v2

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    aget-object v7, v7, v2

    invoke-virtual {p0, v7, v2}, Lcom/mycompany/app/dialog/DialogExtract;->o(Lcom/mycompany/app/view/MyRoundImage;I)V

    iget-object v7, p0, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    aget-object v7, v7, v2

    iget-object v4, v4, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v4, v4, v2

    if-nez v2, :cond_11

    const v7, -0xe19938

    goto :goto_8

    :cond_11
    const v7, -0x252526

    :goto_8
    invoke-virtual {v4, v7}, Lcom/mycompany/app/view/MyEditText;->setElineColor(I)V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v4, v4, v2

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v3, v3, v2

    new-instance v4, Lcom/mycompany/app/dialog/DialogExtract$6;

    invoke-direct {v4, p0}, Lcom/mycompany/app/dialog/DialogExtract$6;-><init>(Lcom/mycompany/app/dialog/DialogExtract;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_12

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->item_line:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, -0xc0c0c1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->edit_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, -0x5e5e5f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_current_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, -0x50506

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_total_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_fail_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->progress_time_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->result_total_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->result_fail_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->result_success_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->Q:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->S:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->T:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->U:[Landroid/widget/EditText;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->W:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->X:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->Y:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogExtract;->I:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v9, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract;->M:[Lcom/mycompany/app/view/MyEditText;

    sub-int/2addr v0, v3

    aget-object p1, p1, v0

    new-instance v0, Lcom/mycompany/app/dialog/DialogExtract$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogExtract$7;-><init>(Lcom/mycompany/app/dialog/DialogExtract;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_15
    :goto_a
    return-void
.end method
