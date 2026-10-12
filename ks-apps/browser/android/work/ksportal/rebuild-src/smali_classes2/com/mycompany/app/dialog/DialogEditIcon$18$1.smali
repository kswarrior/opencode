.class Lcom/mycompany/app/dialog/DialogEditIcon$18$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditIcon$18;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon$18;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$18$1;->c:Lcom/mycompany/app/dialog/DialogEditIcon$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$18$1;->c:Lcom/mycompany/app/dialog/DialogEditIcon$18;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon$18;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    sget-object v1, Lcom/mycompany/app/dialog/DialogEditIcon;->h0:[I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->l()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogEditIcon$18;->a:Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    iget v2, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->F:I

    if-ne v2, v1, :cond_2

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x19

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    sget-object v2, Lcom/mycompany/app/main/MainConst;->n:[I

    aget v2, v2, v1

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v2, v1

    move v1, v8

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v2, v3, v2

    const/16 v4, 0x3c

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v5, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    if-eq v5, v3, :cond_5

    iput v3, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    invoke-virtual {p1, v3, v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->p(IZ)V

    :cond_5
    iget v3, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    const/4 v5, 0x1

    if-eq v3, v4, :cond_6

    iput v4, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->R:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    const-string v7, "%"

    invoke-static {v4, v6, v7, v3}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->S:Landroid/widget/SeekBar;

    iget v4, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    iget v6, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->B:I

    sub-int/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget v4, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    if-ne v4, v1, :cond_8

    iget v4, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v5, v3

    goto :goto_4

    :cond_8
    :goto_3
    iput v1, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iput v2, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->d0:F

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->W:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    :cond_9
    :goto_4
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditIcon;->o()V

    :cond_a
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogEditIcon;->n(Z)V

    :goto_5
    return-void
.end method
