.class Lcom/mycompany/app/dialog/DialogSetBar$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetBar$13;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetBar$13;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar$13$1;->c:Lcom/mycompany/app/dialog/DialogSetBar$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetBar$13$1;->c:Lcom/mycompany/app/dialog/DialogSetBar$13;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar$13;->a:Lcom/mycompany/app/dialog/DialogSetBar;

    sget v1, Lcom/mycompany/app/dialog/DialogSetBar;->i0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetBar;->m()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetBar$13;->a:Lcom/mycompany/app/dialog/DialogSetBar;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    const-string v1, "%"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput v2, p1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->N:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    invoke-static {v3, v4, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->O:Landroid/widget/SeekBar;

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    if-eqz v0, :cond_2

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    iget v4, p1, Lcom/mycompany/app/dialog/DialogSetBar;->Z:I

    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_3

    iput v3, p1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->S:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    invoke-static {v3, v4, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->T:Landroid/widget/SeekBar;

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetBar;->C:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->L:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v1, p1, Lcom/mycompany/app/dialog/DialogSetBar;->a0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->J:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetBar;->K:Lcom/mycompany/app/view/MyBarView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/mycompany/app/dialog/DialogSetBar;->n(Z)V

    :goto_1
    return-void
.end method
