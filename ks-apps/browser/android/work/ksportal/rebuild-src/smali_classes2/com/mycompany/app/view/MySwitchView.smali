.class public Lcom/mycompany/app/view/MySwitchView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Z

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/mycompany/app/view/MySwitchView;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/view/MySwitchView;->c:Z

    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/mycompany/app/view/MySwitchView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->switch_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->my_switch_track:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->my_switch_thumb:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mycompany/app/view/MySwitchView;->c()V

    return-void
.end method

.method private getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MySwitchView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method private getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MySwitchView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0
.end method

.method private setAppearance(Z)V
    .locals 7

    const/16 v0, 0x96

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_0
    new-instance v5, Landroid/graphics/drawable/TransitionDrawable;

    new-array v6, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v1

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-direct {v5, v6}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object v4, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of v4, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v4, :cond_3

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_3
    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v2, v1

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v4, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/view/MySwitchView;->c:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/view/MySwitchView;->f:Z

    iget-boolean v1, p0, Lcom/mycompany/app/view/MySwitchView;->e:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/view/MySwitchView;->c:Z

    iget-boolean p1, p0, Lcom/mycompany/app/view/MySwitchView;->e:Z

    iput-boolean p1, p0, Lcom/mycompany/app/view/MySwitchView;->f:Z

    invoke-direct {p0, p2}, Lcom/mycompany/app/view/MySwitchView;->setAppearance(Z)V

    iget-boolean p1, p0, Lcom/mycompany/app/view/MySwitchView;->e:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/mycompany/app/view/MySwitchView;->m:I

    neg-int p1, p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/mycompany/app/view/MySwitchView;->m:I

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-boolean v1, p0, Lcom/mycompany/app/view/MySwitchView;->c:Z

    if-eqz v1, :cond_3

    int-to-float v0, p1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    iget-boolean v1, p0, Lcom/mycompany/app/view/MySwitchView;->c:Z

    if-eqz v1, :cond_5

    int-to-float v0, p1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_track_on_dark:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MySwitchView;->i:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_track_off_dark:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MySwitchView;->j:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_thumb_on_dark:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MySwitchView;->k:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_thumb_off_dark:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_track_on_bright:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MySwitchView;->i:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_track_off_bright:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MySwitchView;->j:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_thumb_on_bright:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/view/MySwitchView;->k:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->switc_thumb_off_bright:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->g:Landroid/view/View;

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MySwitchView;->h:Landroid/view/View;

    invoke-direct {p0}, Lcom/mycompany/app/view/MySwitchView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
