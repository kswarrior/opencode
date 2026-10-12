.class Lcom/mycompany/app/dialog/DialogSeekWeb$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSeekWeb$25;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekWeb$25;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$25$1;->c:Lcom/mycompany/app/dialog/DialogSeekWeb$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekWeb$25$1;->c:Lcom/mycompany/app/dialog/DialogSeekWeb$25;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb$25;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    sget v1, Lcom/mycompany/app/dialog/DialogSeekWeb;->b1:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->o()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb$25;->a:Lcom/mycompany/app/dialog/DialogSeekWeb;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->e0:Lcom/mycompany/app/view/MySwitchView;

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->A0:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->A(Z)V

    :cond_1
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C:I

    const-string v3, "%"

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_2

    iput v4, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->m0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->o0:Landroid/widget/SeekBar;

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->B0:I

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    const/16 v4, 0x64

    if-eq v0, v4, :cond_3

    iput v4, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->t0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->u0:Landroid/widget/SeekBar;

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->C0:I

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iput v1, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:I

    sget-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    iput v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v2, v3, v2

    iput v2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:F

    invoke-virtual {p1, v2, v1, v0}, Lcom/mycompany/app/dialog/DialogSeekWeb;->p(FII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->V0:I

    iget v2, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->W0:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->X0:F

    invoke-virtual {p1, v3, v0, v2}, Lcom/mycompany/app/dialog/DialogSeekWeb;->t(FII)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->j0:Lcom/mycompany/app/view/MyButtonView;

    sget v2, Lcom/mycompany/app/pref/PrefEditor;->s:I

    sget v3, Lcom/mycompany/app/pref/PrefEditor;->r:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSeekWeb;->R0:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/wview/WebFltView;->j()V

    :cond_4
    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogSeekWeb;->s(Z)V

    :goto_0
    return-void
.end method
