.class Lcom/mycompany/app/dialog/DialogViewRead$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$22;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->j:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogViewRead$22;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->s:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->guide_noti_layout:I

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyFadeFrame;

    iput-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->noti_frame:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->noti_image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    sget v4, Lcom/mycompany/app/soulbrowser/R$id;->noti_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_pinch:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->guide_pinch:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$23;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead$23;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeFrame;->setListener(Lcom/mycompany/app/view/MyFadeListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    new-instance v0, Lcom/mycompany/app/dialog/DialogViewRead$24;

    invoke-direct {v0, v1}, Lcom/mycompany/app/dialog/DialogViewRead$24;-><init>(Lcom/mycompany/app/dialog/DialogViewRead;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v1, Lcom/mycompany/app/dialog/DialogViewRead;->x:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v0, v1, Lcom/mycompany/app/dialog/DialogViewRead;->S:Lcom/mycompany/app/view/MyFadeFrame;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    sget p1, Lcom/mycompany/app/dialog/DialogViewRead;->z1:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    return-void
.end method
