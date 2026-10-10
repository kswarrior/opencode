.class Lcom/mycompany/app/dialog/DialogEditIcon$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogEditIcon;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogEditIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditIcon$6;->c:Lcom/mycompany/app/dialog/DialogEditIcon;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->K:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->I:Lcom/mycompany/app/view/MyMoveFrame;

    iget v2, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->a0:I

    iget v3, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->c0:I

    iget v4, p1, Lcom/mycompany/app/dialog/DialogEditIcon;->b0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v3

    sget-boolean v4, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_upward_dark_24:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    const v5, -0x1e1e1f

    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->m(Landroid/graphics/drawable/Drawable;I)V

    const v4, -0x3f8a8a8b

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_arrow_upward_black_24:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    const v4, -0x7f8a8a8b

    :goto_0
    iget-object v5, v0, Lcom/mycompany/app/view/MyMoveFrame;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_2
    sget v5, Lcom/mycompany/app/main/MainApp;->U:I

    int-to-float v5, v5

    iput v5, v0, Lcom/mycompany/app/view/MyMoveFrame;->f:F

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/mycompany/app/view/MyMoveFrame;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, v0, Lcom/mycompany/app/view/MyMoveFrame;->g:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/mycompany/app/view/MyMoveFrame;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->h:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->h:Landroid/graphics/Paint;

    sget v5, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->m:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->n:I

    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    iput v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->o:I

    iput v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->p:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_3

    sget v2, Lcom/mycompany/app/main/MainApp;->q0:I

    iput v2, v0, Lcom/mycompany/app/view/MyMoveFrame;->q:I

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_4

    iget v2, v0, Lcom/mycompany/app/view/MyMoveFrame;->m:I

    sub-int/2addr v2, v3

    sget v3, Lcom/mycompany/app/main/MainApp;->q0:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/mycompany/app/view/MyMoveFrame;->q:I

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/mycompany/app/view/MyMoveFrame;->m:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/view/MyMoveFrame;->q:I

    :goto_1
    iget v2, v0, Lcom/mycompany/app/view/MyMoveFrame;->n:I

    iget v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/view/MyMoveFrame;->r:I

    iget v3, v0, Lcom/mycompany/app/view/MyMoveFrame;->q:I

    iget v4, v0, Lcom/mycompany/app/view/MyMoveFrame;->i:I

    sub-int v4, v3, v4

    iput v4, v0, Lcom/mycompany/app/view/MyMoveFrame;->k:I

    iget v4, v0, Lcom/mycompany/app/view/MyMoveFrame;->j:I

    sub-int v4, v2, v4

    iput v4, v0, Lcom/mycompany/app/view/MyMoveFrame;->l:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/view/MyMoveFrame;->b(II)V

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->w6(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1, v6}, Lcom/mycompany/app/view/MyDialogBottom;->i(Z)V

    :cond_5
    :goto_3
    return v1
.end method
