.class Lcom/mycompany/app/web/WebVideoFull$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$27;->a:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefVideo;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoFull$27;->a:Lcom/mycompany/app/web/WebVideoFull;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoFull;->c:Lcom/mycompany/app/main/MainActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->video_player_guide:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyArrowView;

    iget-object v0, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyArrowView;

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->arrow_view_3:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyArrowView;

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyArrowView;->a(I)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyArrowView;->a(I)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyArrowView;->a(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$28;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebVideoFull$28;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/web/WebVideoFull$29;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebVideoFull$29;-><init>(Lcom/mycompany/app/web/WebVideoFull;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoFull;->O:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/mycompany/app/web/WebVideoFull;->J0:[F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    return-void
.end method
