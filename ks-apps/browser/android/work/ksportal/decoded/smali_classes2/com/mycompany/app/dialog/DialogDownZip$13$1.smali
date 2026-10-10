.class Lcom/mycompany/app/dialog/DialogDownZip$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownZip$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownZip$13;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownZip$13$1;->c:Lcom/mycompany/app/dialog/DialogDownZip$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownZip$13$1;->c:Lcom/mycompany/app/dialog/DialogDownZip$13;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownZip$13;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    iget-boolean v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->p0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->e0:Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v3, v1, Lcom/mycompany/app/dialog/DialogDownZip;->s0:I

    iget v4, v1, Lcom/mycompany/app/dialog/DialogDownZip;->r0:I

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->f0:Lcom/mycompany/app/view/MyProgressBar;

    iget v3, v1, Lcom/mycompany/app/dialog/DialogDownZip;->s0:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/view/MyProgressBar;->setProgress(F)V

    iget v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    if-lez v2, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/mycompany/app/dialog/DialogDownZip;->C:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->not_loaded:I

    const-string v6, "    "

    invoke-static {v4, v5, v3, v6}, Lcom/google/android/gms/internal/xxx/a;->y(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v4, v1, Lcom/mycompany/app/dialog/DialogDownZip;->t0:I

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    const v2, -0xbbcca

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownZip;->g0:Landroid/widget/TextView;

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_3

    const v2, -0x50506

    goto :goto_0

    :cond_3
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownZip$13;->a:Lcom/mycompany/app/dialog/DialogDownZip;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownZip;->G0:Z

    return-void
.end method
