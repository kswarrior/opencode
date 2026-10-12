.class Lcom/mycompany/app/dialog/DialogGreeting$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestView$WebViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogGreeting;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$3;->a:Lcom/mycompany/app/dialog/DialogGreeting;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogGreeting$3;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/view/MyDialogBottom;->i(Z)V

    iget v1, v2, Lcom/mycompany/app/dialog/DialogGreeting;->W:I

    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v2, Lcom/mycompany/app/dialog/DialogGreeting;->X:I

    sub-int v1, p1, v1

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mycompany/app/dialog/DialogGreeting;->X:I

    if-le v1, v3, :cond_4

    iput v3, v2, Lcom/mycompany/app/dialog/DialogGreeting;->X:I

    goto :goto_1

    :cond_4
    if-gez v1, :cond_5

    iput v0, v2, Lcom/mycompany/app/dialog/DialogGreeting;->X:I

    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    iget v1, v2, Lcom/mycompany/app/dialog/DialogGreeting;->X:I

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lcom/mycompany/app/dialog/DialogGreeting;->K:Landroid/view/View;

    iget v1, v2, Lcom/mycompany/app/dialog/DialogGreeting;->X:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    iput p1, v2, Lcom/mycompany/app/dialog/DialogGreeting;->W:I

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
