.class Lcom/mycompany/app/dialog/DialogExtract$8$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lcom/mycompany/app/dialog/DialogExtract$8;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogExtract$8;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->g:Lcom/mycompany/app/dialog/DialogExtract$8;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->e:J

    iput-wide p5, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->g:Lcom/mycompany/app/dialog/DialogExtract$8;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lcom/mycompany/app/dialog/DialogExtract;->n0:Z

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->k0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iput-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->k0:Ljava/lang/String;

    iget v4, v1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    iput v4, v1, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    iget v5, v1, Lcom/mycompany/app/dialog/DialogExtract;->f0:I

    iput v5, v1, Lcom/mycompany/app/dialog/DialogExtract;->i0:I

    iget-object v5, v1, Lcom/mycompany/app/dialog/DialogExtract;->J:[Lcom/mycompany/app/view/MyRoundImage;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5, v4}, Lcom/mycompany/app/dialog/DialogExtract;->o(Lcom/mycompany/app/view/MyRoundImage;I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogExtract;->K:[Landroid/widget/TextView;

    iget v5, v1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v4, v4, v5

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->B:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    iget v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->d0:I

    aget-object v1, v2, v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setMax(I)V

    :cond_2
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    iget-wide v6, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->e:J

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v8, p0, Lcom/mycompany/app/dialog/DialogExtract$8$2;->f:J

    long-to-float v8, v8

    long-to-float v6, v6

    div-float/2addr v8, v6

    mul-float v8, v8, v5

    cmpl-float v6, v8, v5

    if-lez v6, :cond_4

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "%.2f"

    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v9, v7, Lcom/mycompany/app/dialog/DialogExtract;->O:[Landroid/widget/TextView;

    iget v7, v7, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    aget-object v7, v9, v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v7, v6, Lcom/mycompany/app/dialog/DialogExtract;->P:[Lcom/mycompany/app/view/MyProgressBar;

    iget v6, v6, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    aget-object v6, v7, v6

    invoke-virtual {v6, v8}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v6, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v7, v6, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    iget v9, v6, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    aget-object v7, v7, v9

    iget v6, v6, Lcom/mycompany/app/dialog/DialogExtract;->i0:I

    int-to-float v6, v6

    div-float/2addr v8, v5

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v6, v5, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    iget v5, v5, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lcom/mycompany/app/view/MyProgressBar;->getProgress()F

    move-result v5

    cmpl-float v4, v5, v4

    if-lez v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-wide v8, v4, Lcom/mycompany/app/dialog/DialogExtract;->j0:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    iget-object v7, v4, Lcom/mycompany/app/dialog/DialogExtract;->R:[Lcom/mycompany/app/view/MyProgressBar;

    iget v4, v4, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    aget-object v4, v7, v4

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyProgressBar;->getMax()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v5

    mul-float v4, v4, v6

    div-float/2addr v4, v5

    float-to-long v4, v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_5

    const-wide/16 v1, 0x3e8

    cmp-long v6, v4, v1

    if-gez v6, :cond_5

    move-wide v4, v1

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogExtract;->T:[Landroid/widget/TextView;

    iget v1, v1, Lcom/mycompany/app/dialog/DialogExtract;->h0:I

    aget-object v1, v2, v1

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->a2(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogExtract$8;->a:Lcom/mycompany/app/dialog/DialogExtract;

    iput-boolean v3, v0, Lcom/mycompany/app/dialog/DialogExtract;->n0:Z

    return-void
.end method
