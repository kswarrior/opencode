.class Lcom/mycompany/app/web/WebVideoImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebVideoImage;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoImage;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoImage$2;->a:Lcom/mycompany/app/web/WebVideoImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebVideoImage$2;->a:Lcom/mycompany/app/web/WebVideoImage;

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoImage;->l:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/mycompany/app/web/WebVideoImage;->e:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoImage;->l:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_video_image:I

    invoke-static {v2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoImage;->l:Landroid/widget/FrameLayout;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoImage;->l:Landroid/widget/FrameLayout;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_down:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v1, Lcom/mycompany/app/web/WebVideoImage;->m:Lcom/mycompany/app/view/MyButtonImage;

    iget-boolean v0, v1, Lcom/mycompany/app/web/WebVideoImage;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoImage;->m:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/web/WebVideoImage$3;

    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebVideoImage$3;-><init>(Lcom/mycompany/app/web/WebVideoImage;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebVideoImage;->l:Landroid/widget/FrameLayout;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    :goto_3
    return-void
.end method
