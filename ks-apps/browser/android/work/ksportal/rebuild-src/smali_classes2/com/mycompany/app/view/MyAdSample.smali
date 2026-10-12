.class public Lcom/mycompany/app/view/MyAdSample;
.super Landroid/widget/FrameLayout;


# instance fields
.field public c:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->noti_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->c:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->e:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->media_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->f:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_ads:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->g:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->action_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->h:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->head_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->i:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->body_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->j:Landroid/widget/TextView;

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->i:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->j:Landroid/widget/TextView;

    const v1, -0x4f4f50

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->i:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->j:Landroid/widget/TextView;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->c:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->ads_noti:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->e:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->ads_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->f:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->ads_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->g:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->ads_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->h:Landroid/widget/TextView;

    const-string v1, "Sample"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdSample;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/mycompany/app/view/MyAdSample$1;

    invoke-direct {v0}, Lcom/mycompany/app/view/MyAdSample$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
