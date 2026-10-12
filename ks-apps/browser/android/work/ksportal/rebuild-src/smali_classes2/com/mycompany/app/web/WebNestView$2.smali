.class Lcom/mycompany/app/web/WebNestView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$2;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$2;->a:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->F0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickView;->r()V

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Lcom/mycompany/app/quick/QuickView;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_view:I

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    new-instance v1, Lcom/mycompany/app/web/WebNestView$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebNestView$3;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/quick/QuickView;->u(ZLcom/mycompany/app/quick/QuickView$QuickViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_3
    return-void
.end method
