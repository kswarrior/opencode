.class Lcom/mycompany/app/video/VideoActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/video/VideoActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/video/VideoActivity$10;->a:Lcom/mycompany/app/video/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/video/VideoActivity$10;->a:Lcom/mycompany/app/video/VideoActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/video/VideoActivity;->w2:Z

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZone;->W:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoActivity;->L0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_image_pinch:I

    iget-object v3, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$11;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$11;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v2, Lcom/mycompany/app/video/VideoActivity$12;

    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoActivity$12;-><init>(Lcom/mycompany/app/video/VideoActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    :cond_4
    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->S0:Lcom/mycompany/app/view/MySizeFrame;

    iget-object v2, v0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/video/VideoActivity;->a1:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->e(Z)V

    :cond_5
    :goto_2
    return-void
.end method
