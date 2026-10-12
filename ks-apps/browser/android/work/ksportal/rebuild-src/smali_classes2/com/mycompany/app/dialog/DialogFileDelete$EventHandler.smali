.class Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/dialog/DialogFileDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogFileDelete;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogFileDelete$EventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/dialog/DialogFileDelete;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_9

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->O:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    iget v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Z:I

    if-le v1, v6, :cond_4

    iput v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    :cond_4
    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    if-le v1, v6, :cond_5

    iput v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    :cond_5
    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    invoke-static {v1, v6}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->P:Lcom/mycompany/app/view/MyProgressBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Z:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->P:Lcom/mycompany/app/view/MyProgressBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    if-lez p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->d0:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->c0:J

    iget p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    int-to-long v10, p1

    sub-long/2addr v8, v10

    mul-long v8, v8, v6

    int-to-long v6, p1

    div-long/2addr v8, v6

    cmp-long p1, v8, v2

    if-lez p1, :cond_6

    cmp-long p1, v8, v4

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    move-wide v4, v8

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->R:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->a2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->b0:I

    if-lez p1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->Q:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setCanceledOnTouchOutside(Z)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->L:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->X:Lcom/mycompany/app/dialog/DialogFileDelete$DialogTask;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    check-cast p1, Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogFileDelete$CopyInfo;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->f0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->f0:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->h0:Z

    if-nez v6, :cond_f

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->e0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->I:Lcom/mycompany/app/view/MyRoundImage;

    iget v6, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->E:I

    iget v7, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->F:I

    invoke-virtual {v1, v6, v7}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->J:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->P:Lcom/mycompany/app/view/MyProgressBar;

    iget v1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    if-lez p1, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->d0:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->c0:J

    iget p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->a0:I

    int-to-long v10, p1

    sub-long/2addr v8, v10

    mul-long v8, v8, v6

    int-to-long v6, p1

    div-long/2addr v8, v6

    cmp-long p1, v8, v2

    if-lez p1, :cond_10

    cmp-long p1, v8, v4

    if-gez p1, :cond_10

    goto :goto_1

    :cond_10
    move-wide v4, v8

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogFileDelete;->R:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->a2(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_2
    return-void
.end method
