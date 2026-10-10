.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# instance fields
.field public final h:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final e()Landroidx/appcompat/app/AlertController$RecycleListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->y:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget v0, Landroidx/appcompat/R$id;->parentPanel:I

    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget v5, p1, Landroidx/appcompat/app/AlertController;->h:I

    if-eqz v5, :cond_1

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v9, p1, Landroidx/appcompat/app/AlertController;->h:I

    invoke-virtual {v5, v9, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v5}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    const/high16 v10, 0x20000

    invoke-virtual {v1, v10, v10}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v10, -0x1

    const/16 v11, 0x8

    if-eqz v9, :cond_6

    sget v9, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, p1, Landroidx/appcompat/app/AlertController;->i:Z

    if-eqz v5, :cond_5

    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v9, 0x0

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v9, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v12, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v5, v2}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v9, v3}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v12, v4}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v7}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->u:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_9

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v5, 0x1020019

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget v10, p1, Landroidx/appcompat/app/AlertController;->d:I

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_4
    const v12, 0x102001a

    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_b

    iget-object v10, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v13, p1, Landroidx/appcompat/app/AlertController;->l:Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v7, v7, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v12, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v10, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_5
    const v10, 0x102001b

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v10, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v12, 0x1

    invoke-virtual {v8, v10, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v9, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_e

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x2

    if-eqz v8, :cond_11

    if-ne v5, v12, :cond_f

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->j:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_8

    :cond_f
    if-ne v5, v9, :cond_10

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->k:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_8

    :cond_10
    const/4 v8, 0x4

    if-ne v5, v8, :cond_11

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_11
    :goto_8
    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_13

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    if-eqz v5, :cond_14

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    const/4 v10, -0x1

    invoke-direct {v5, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->v:Landroid/view/View;

    invoke-virtual {v2, v8, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v5, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    const v5, 0x1020006

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_17

    iget-boolean v5, p1, Landroidx/appcompat/app/AlertController;->C:Z

    if-eqz v5, :cond_17

    sget v5, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p1, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/TextView;

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, p1, Landroidx/appcompat/app/AlertController;->q:I

    if-eqz v5, :cond_15

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_15
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_16

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_16
    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/TextView;

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v12, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v5, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_17
    sget v5, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v11, :cond_18

    const/4 v0, 0x1

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    :goto_b
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v11, :cond_19

    const/4 v5, 0x1

    goto :goto_c

    :cond_19
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    :goto_d
    if-nez v4, :cond_1b

    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v5, :cond_1e

    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_1c

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1c
    iget-object v8, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_1d

    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_e

    :cond_1d
    move-object v2, v6

    :goto_e
    if-eqz v2, :cond_1f

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1e
    sget v2, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    :goto_f
    iget-object v2, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v8, v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_20

    if-nez v5, :cond_23

    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_10

    :cond_21
    iget v10, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v4, :cond_22

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_11

    :cond_22
    iget v12, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->e:I

    :goto_11
    invoke-virtual {v2, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_23
    if-nez v0, :cond_2d

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_24

    goto :goto_12

    :cond_24
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v0, :cond_2d

    if-eqz v4, :cond_25

    const/4 v7, 0x2

    :cond_25
    or-int v2, v5, v7

    sget v4, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v5, v7, :cond_27

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/ViewGroup;I)V

    if-eqz v4, :cond_26

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    if-eqz v1, :cond_2d

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_14

    :cond_27
    if-eqz v4, :cond_28

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_28

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v4, v6

    :cond_28
    if-eqz v1, :cond_29

    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_29

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_13

    :cond_29
    move-object v6, v1

    :goto_13
    if-nez v4, :cond_2a

    if-eqz v6, :cond_2d

    :cond_2a
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_2b

    new-instance v1, Landroidx/appcompat/app/AlertController$4;

    invoke-direct {v1, v4, v6}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v1, Landroidx/appcompat/app/AlertController$5;

    invoke-direct {v1, p1, v4, v6}, Landroidx/appcompat/app/AlertController$5;-><init>(Landroidx/appcompat/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_14

    :cond_2b
    if-eqz v4, :cond_2c

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    if-eqz v6, :cond_2d

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    :goto_14
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_2e

    iget-object v1, p1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p1, p1, Landroidx/appcompat/app/AlertController;->x:I

    const/4 v1, -0x1

    if-le p1, v1, :cond_2e

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->p:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->h:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
