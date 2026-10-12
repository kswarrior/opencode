.class Lcom/mycompany/app/web/WebVideoPip$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoPip;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoPip;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoPip$1;->a:Lcom/mycompany/app/web/WebVideoPip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeRelative;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoPip$1;->a:Lcom/mycompany/app/web/WebVideoPip;

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_video_pip:I

    invoke-static {v2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeRelative;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->l:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->m:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->n:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeRelative;->setShowTime(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    new-instance v0, Lcom/mycompany/app/web/WebVideoPip$2;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebVideoPip$2;-><init>(Lcom/mycompany/app/web/WebVideoPip;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeRelative;->setVisibleListener(Lcom/mycompany/app/view/MyFadeLinear$MyVisibleListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->l:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/web/WebVideoPip$3;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebVideoPip$3;-><init>(Lcom/mycompany/app/web/WebVideoPip;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->m:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/web/WebVideoPip$4;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebVideoPip$4;-><init>(Lcom/mycompany/app/web/WebVideoPip;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->n:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/web/WebVideoPip$5;

    invoke-direct {v0}, Lcom/mycompany/app/web/WebVideoPip$5;-><init>()V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean p1, Lcom/mycompany/app/pref/PrefVideo;->H:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->n:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->noti_view:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->o:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->round_black_16:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->o:Landroid/widget/TextView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->resize:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->resize:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " >>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance p1, Landroid/view/GestureDetector;

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoPip;->g:Landroid/content/Context;

    new-instance v3, Lcom/mycompany/app/web/WebVideoPip$6;

    invoke-direct {v3, v1}, Lcom/mycompany/app/web/WebVideoPip$6;-><init>(Lcom/mycompany/app/web/WebVideoPip;)V

    invoke-direct {p1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->r:Landroid/view/GestureDetector;

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoPip;->k:Lcom/mycompany/app/view/MyFadeRelative;

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_5
    :goto_3
    return-void
.end method
