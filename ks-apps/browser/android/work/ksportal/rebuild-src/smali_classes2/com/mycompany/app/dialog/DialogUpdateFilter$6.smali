.class Lcom/mycompany/app/dialog/DialogUpdateFilter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUpdateFilter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUpdateFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$6;->c:Lcom/mycompany/app/dialog/DialogUpdateFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUpdateFilter$6;->c:Lcom/mycompany/app/dialog/DialogUpdateFilter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->R:Lcom/mycompany/app/dialog/DialogUpdateFilter$DialogTask;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->J:Landroid/widget/TextView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-wide v4, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    iput-wide v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    :cond_3
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->V2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->K:Lcom/mycompany/app/view/MyProgressBar;

    iget-wide v2, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->M:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    iget-wide v3, v0, Lcom/mycompany/app/dialog/DialogUpdateFilter;->L:J

    long-to-float v0, v3

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    return-void
.end method
