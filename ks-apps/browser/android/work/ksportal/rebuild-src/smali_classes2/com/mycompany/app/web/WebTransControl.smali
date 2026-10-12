.class public Lcom/mycompany/app/web/WebTransControl;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;
    }
.end annotation


# instance fields
.field public c:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Lcom/mycompany/app/view/MyLineText;

.field public j:Lcom/mycompany/app/view/MyLineText;

.field public k:Lcom/mycompany/app/view/MyButtonImage;

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/RectF;

.field public o:Z

.field public p:I

.field public q:Lcom/mycompany/app/view/MyProgressDrawable;

.field public r:I

.field public s:I

.field public t:Landroid/animation/ValueAnimator;

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebTransControl;->c:Z

    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->e:Landroid/content/Context;

    return-void
.end method

.method private setTransLang(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->w:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->e:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->translate:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setTransLoad(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/web/WebTransControl;->o:Z

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebTransControl;->o:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_2

    const p1, -0x50506

    goto :goto_0

    :cond_2
    const p1, -0xc6b655

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->e:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/mycompany/app/web/WebTransControl;->p:I

    new-instance v1, Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-direct {v1, v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;-><init>(FI)V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/mycompany/app/web/WebTransControl;->c(II)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    iget-object v1, v0, Lcom/mycompany/app/view/MyProgressDrawable;->h:Landroid/graphics/Paint;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    if-ne v2, p1, :cond_5

    goto :goto_1

    :cond_5
    iput p1, v0, Lcom/mycompany/app/view/MyProgressDrawable;->m:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-instance p1, Lcom/mycompany/app/web/WebTransControl$5;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebTransControl$5;-><init>(Lcom/mycompany/app/web/WebTransControl;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTransControl;->invalidate()V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTransControl;->d()V

    iget v0, p0, Lcom/mycompany/app/web/WebTransControl;->g:I

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_language_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_1
    iget v0, p0, Lcom/mycompany/app/web/WebTransControl;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->h:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->h:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_7

    const v0, -0x3f8a8a8b

    goto :goto_3

    :cond_7
    const v0, -0x7f8a8a8b

    :goto_3
    iget v1, p0, Lcom/mycompany/app/web/WebTransControl;->l:I

    if-eq v1, v0, :cond_a

    iput v0, p0, Lcom/mycompany/app/web/WebTransControl;->l:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    sget v1, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/mycompany/app/web/WebTransControl;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_9
    iput-object v3, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    :goto_4
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTransControl;->invalidate()V

    :cond_a
    return-void

    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setMaxAlpha(F)V

    iget v0, p0, Lcom/mycompany/app/web/WebTransControl;->g:I

    if-ne v0, v2, :cond_d

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->h:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->h:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->trans_logo_regular_color:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    :cond_d
    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->button_frame:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_e
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebTransControl;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->f:Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->n:Landroid/graphics/RectF;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->w:Ljava/lang/String;

    return-void
.end method

.method public final c(II)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v2, p0, Lcom/mycompany/app/web/WebTransControl;->p:I

    sub-int v3, p1, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    add-int p1, v3, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    sub-int v1, p2, v2

    invoke-virtual {v0, v3, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/web/WebTransControl;->v:Z

    const v2, -0x5e5e5f

    const v3, -0x50506

    const v4, -0x9e9e9f

    const v5, -0xe19938

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTransControl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->n:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTransControl;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTransControl;->invalidate()V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTransControl;->v:Z

    if-eq v0, p3, :cond_0

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebTransControl;->v:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTransControl;->d()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebTransControl;->setTransLang(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/mycompany/app/web/WebTransControl;->setTransLoad(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebTransControl;->u:Z

    iget v0, p0, Lcom/mycompany/app/web/WebTransControl;->r:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Lcom/mycompany/app/web/WebTransControl;->s:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/16 v0, 0x16

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/a;->x(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/web/WebTransControl$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebTransControl$6;-><init>(Lcom/mycompany/app/web/WebTransControl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/web/WebTransControl$7;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebTransControl$7;-><init>(Lcom/mycompany/app/web/WebTransControl;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebTransControl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyProgressDrawable;->stop()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->q:Lcom/mycompany/app/view/MyProgressDrawable;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebTransControl;->t:Landroid/animation/ValueAnimator;

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->logo_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->h:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->orig_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->trns_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyLineText;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->menu_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->i:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/web/WebTransControl$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebTransControl$1;-><init>(Lcom/mycompany/app/web/WebTransControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->j:Lcom/mycompany/app/view/MyLineText;

    new-instance v1, Lcom/mycompany/app/web/WebTransControl$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebTransControl$2;-><init>(Lcom/mycompany/app/web/WebTransControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebTransControl;->k:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebTransControl$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebTransControl$3;-><init>(Lcom/mycompany/app/web/WebTransControl;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTransControl;->a()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/mycompany/app/web/WebTransControl;->n:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    sget p4, Lcom/mycompany/app/main/MainApp;->X:I

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float v0, p1

    sub-float/2addr v0, p4

    int-to-float v1, p2

    sub-float/2addr v1, p4

    invoke-virtual {p3, p4, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/web/WebTransControl;->c(II)V

    return-void
.end method

.method public setListener(Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->f:Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;

    return-void
.end method

.method public setViewMode(I)V
    .locals 1

    iget v0, p0, Lcom/mycompany/app/web/WebTransControl;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/mycompany/app/web/WebTransControl;->g:I

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebTransControl;->a()V

    :cond_0
    iget p1, p0, Lcom/mycompany/app/web/WebTransControl;->g:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/web/WebTransControl;->n:Landroid/graphics/RectF;

    sget p1, Lcom/mycompany/app/main/MainApp;->o0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Lcom/mycompany/app/web/WebTransControl$4;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebTransControl$4;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method
