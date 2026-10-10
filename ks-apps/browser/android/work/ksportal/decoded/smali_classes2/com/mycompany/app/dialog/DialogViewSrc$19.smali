.class Lcom/mycompany/app/dialog/DialogViewSrc$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewSrc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$19;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

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
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->l:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewSrc$19;->a:Lcom/mycompany/app/dialog/DialogViewSrc;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->guide_image_pinch:I

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewSrc$20;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogViewSrc$20;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewSrc$21;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogViewSrc$21;-><init>(Lcom/mycompany/app/dialog/DialogViewSrc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->u:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewSrc;->I:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/mycompany/app/dialog/DialogViewSrc;->d0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    return-void
.end method
