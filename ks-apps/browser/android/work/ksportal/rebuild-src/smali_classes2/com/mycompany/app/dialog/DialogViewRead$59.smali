.class Lcom/mycompany/app/dialog/DialogViewRead$59;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestView$WebViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$59;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(FFI)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$59;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I:Lcom/mycompany/app/view/MyScrollBar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->H:Landroid/view/View;

    if-eqz v1, :cond_2

    if-lez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->l1:I

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->X0:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->X0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v0, Lcom/mycompany/app/dialog/DialogViewRead;->m1:I

    sub-int v1, p1, v1

    add-int/2addr v1, v4

    iput v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->m1:I

    if-le v1, v3, :cond_6

    iput v3, v0, Lcom/mycompany/app/dialog/DialogViewRead;->m1:I

    goto :goto_1

    :cond_6
    if-gez v1, :cond_7

    iput v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->m1:I

    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->X0:Landroid/view/View;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->m1:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->X0:Landroid/view/View;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogViewRead;->m1:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iput p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->l1:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewRead;->p()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
