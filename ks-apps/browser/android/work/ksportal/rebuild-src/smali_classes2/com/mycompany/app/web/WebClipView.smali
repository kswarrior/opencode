.class public Lcom/mycompany/app/web/WebClipView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebClipView$WebClipListener;
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/mycompany/app/web/WebClipView$WebClipListener;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/mycompany/app/view/MyButtonImage;

.field public p:Lcom/mycompany/app/view/MyButtonImage;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->q:Z

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebClipView;->d()V

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->copied_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->c:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->l:Lcom/mycompany/app/web/WebClipView$WebClipListener;

    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->n:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->r:Z

    new-instance v0, Lcom/mycompany/app/web/WebClipView$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebClipView$6;-><init>(Lcom/mycompany/app/web/WebClipView;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_dark_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_dark_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_off_black_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_visibility_black_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_2
    return-void
.end method

.method public final e(ZZZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->q:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/web/WebClipView;->s:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebClipView;->d()V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->text_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView;->n:Landroid/widget/ImageView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->show_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->edit_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebClipView;->setColor(Z)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/mycompany/app/web/WebClipView$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebClipView$1;-><init>(Lcom/mycompany/app/web/WebClipView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->o:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebClipView$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebClipView$2;-><init>(Lcom/mycompany/app/web/WebClipView;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/web/WebClipView$3;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebClipView$3;-><init>(Lcom/mycompany/app/web/WebClipView;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->f:Z

    if-ne p1, p4, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->g:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->h:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->i:Z

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->j:Z

    if-eq p1, p3, :cond_4

    :cond_3
    iput-boolean p2, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    iput-boolean p4, p0, Lcom/mycompany/app/web/WebClipView;->f:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->g:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->h:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->i:Z

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebClipView;->j:Z

    invoke-virtual {p0, p2}, Lcom/mycompany/app/web/WebClipView;->setColor(Z)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->copied_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setColor(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->g:Z

    sget-boolean p1, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->h:Z

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->i:Z

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->k:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->f:Z

    invoke-virtual {p0, p1}, Lcom/mycompany/app/web/WebClipView;->setRoundClip(Z)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x21000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p1, -0x7f000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->H4(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    const v0, -0x5e5e5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->n:Landroid/widget/ImageView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_dark_20:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->j:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_south_west_dark_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_north_west_dark_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    const v0, -0xc0c0c1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_list_back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->n:Landroid/widget/ImageView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_content_copy_black_20:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_south_west_black_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_north_west_black_20:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->p:Lcom/mycompany/app/view/MyButtonImage;

    const v0, -0x1f1f20

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/mycompany/app/web/WebClipView;->d()V

    return-void
.end method

.method public setInvisible(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebClipView;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRoundClip(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->f:Z

    iget-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->e:Z

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result p1

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebClipView;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget p1, Lcom/mycompany/app/main/MainApp;->q0:I

    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/mycompany/app/web/WebClipView$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebClipView$4;-><init>(Lcom/mycompany/app/web/WebClipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebClipView;->m:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setWidget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mycompany/app/web/WebClipView;->k:Z

    return-void
.end method
