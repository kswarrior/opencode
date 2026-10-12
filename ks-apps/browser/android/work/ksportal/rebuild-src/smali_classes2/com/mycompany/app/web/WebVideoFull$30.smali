.class Lcom/mycompany/app/web/WebVideoFull$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$30;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$30;->a:Lcom/mycompany/app/web/WebVideoFull;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->H0:Z

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefVideo;->l:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/mycompany/app/pref/PrefPdf;->v:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/mycompany/app/web/WebVideoFull;->e:Landroid/content/Context;

    if-nez v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iput-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->guide_icon_long:I

    invoke-virtual {p1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->o:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2, v2}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->G()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->I()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->H()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->K()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->L()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->J()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->guide_text:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->video_icon_guide:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->change_in_setting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$31;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebVideoFull$31;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$32;

    invoke-direct {v2}, Lcom/mycompany/app/web/WebVideoFull$32;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$33;

    invoke-direct {v2, v0}, Lcom/mycompany/app/web/WebVideoFull$33;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-eqz v1, :cond_8

    iget-object p1, v0, Lcom/mycompany/app/web/WebVideoFull;->P:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->e(Z)V

    :cond_8
    :goto_2
    return-void
.end method
