.class Lcom/mycompany/app/web/WebViewActivity$285;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$285;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/quick/QuickControl;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$285;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->tc:Z

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/mycompany/app/web/WebViewActivity;->L5(IZ)V

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    if-eqz v2, :cond_1

    iget-boolean p1, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-virtual {v2, p1}, Lcom/mycompany/app/quick/QuickControl;->setQuickMode(Z)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebNestView;->setQuickControl(Lcom/mycompany/app/quick/QuickControl;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_control:I

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickControl;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    iget-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/quick/QuickControl;->setQuickMode(Z)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->O2:Lcom/mycompany/app/quick/QuickControl;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebNestView;->setQuickControl(Lcom/mycompany/app/quick/QuickControl;)V

    :goto_2
    return-void
.end method
