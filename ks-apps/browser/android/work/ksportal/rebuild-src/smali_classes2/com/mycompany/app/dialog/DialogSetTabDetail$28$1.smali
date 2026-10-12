.class Lcom/mycompany/app/dialog/DialogSetTabDetail$28$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogSetTabDetail$28;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail$28;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$28$1;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$28$1;->c:Lcom/mycompany/app/dialog/DialogSetTabDetail$28;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail$28;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    sget v1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->H0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->o()V

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail$28;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->S:Lcom/mycompany/app/view/MySwitchView;

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iput v4, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r0:I

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->n()V

    :cond_2
    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    if-eq v3, v2, :cond_4

    iput-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->c0:Lcom/mycompany/app/view/MySwitchView;

    invoke-virtual {v3, v2, v1}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-boolean v4, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->s0:Z

    iput-boolean v4, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->s:Z

    iget-object v4, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->h:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_4
    :goto_1
    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    const-string v4, "%"

    const/16 v5, 0x64

    if-eq v3, v5, :cond_5

    iput v5, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->f0:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    invoke-static {v6, v7, v4, v3}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->g0:Landroid/widget/SeekBar;

    iget v6, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->t0:I

    iget v7, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->B:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    sget v6, Lcom/mycompany/app/main/MainApp;->K:I

    iget v7, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    if-eq v7, v6, :cond_5

    iput v6, v3, Lcom/mycompany/app/web/WebTabBarAdapter;->q:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :cond_5
    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    if-eq v3, v5, :cond_6

    iput v5, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->k0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    invoke-static {v5, v6, v4, v3}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->l0:Landroid/widget/SeekBar;

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->u0:I

    iget v5, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D:I

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->Q:Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lcom/mycompany/app/main/MainApp;->L:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_6
    iput v1, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C0:I

    sget-object v3, Lcom/mycompany/app/main/MainConst;->m:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    iput v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D0:I

    sget-object v5, Lcom/mycompany/app/main/MainConst;->l:[F

    aget v4, v5, v4

    iput v4, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E0:F

    invoke-virtual {p1, v4, v1, v3}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->p(FII)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->C0:I

    iget v4, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->D0:I

    iget v5, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->E0:F

    invoke-virtual {p1, v5, v3, v4}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->r(FII)V

    iget-object v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->W:Lcom/mycompany/app/view/MyButtonView;

    sget v4, Lcom/mycompany/app/pref/PrefEditor;->B:I

    sget v5, Lcom/mycompany/app/pref/PrefEditor;->A:I

    invoke-static {v4, v5}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mycompany/app/view/MyButtonView;->setBgNorColor(I)V

    iget-boolean v3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    if-eqz v2, :cond_8

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-boolean v2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q0:Z

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->N(Z)V

    :cond_8
    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->q(Z)V

    :goto_3
    return-void
.end method
