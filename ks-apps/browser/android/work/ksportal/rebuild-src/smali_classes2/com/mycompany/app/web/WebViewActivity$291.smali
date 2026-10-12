.class Lcom/mycompany/app/web/WebViewActivity$291;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$291;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/quick/QuickSubView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$291;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget v3, v1, Lcom/mycompany/app/web/WebViewActivity;->vc:I

    iget v4, v1, Lcom/mycompany/app/web/WebViewActivity;->wc:I

    iget v5, v1, Lcom/mycompany/app/web/WebViewActivity;->xc:I

    iget v6, v1, Lcom/mycompany/app/web/WebViewActivity;->yc:I

    iget-object v7, v1, Lcom/mycompany/app/web/WebViewActivity;->zc:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->uc:Z

    iput-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->zc:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    if-eqz v8, :cond_1

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->quick_sub:I

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/quick/QuickSubView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    iget-boolean v9, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    new-instance v10, Lcom/mycompany/app/web/WebViewActivity$292;

    invoke-direct {v10, v1}, Lcom/mycompany/app/web/WebViewActivity$292;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move v8, p1

    invoke-virtual/range {v2 .. v10}, Lcom/mycompany/app/quick/QuickSubView;->d(IIIILjava/lang/String;ZZLcom/mycompany/app/quick/QuickSubView$QuickSubListener;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    invoke-virtual {p1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    invoke-virtual {p1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_3
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->T2:Lcom/mycompany/app/quick/QuickSubView;

    invoke-virtual {p1}, Lcom/mycompany/app/quick/QuickSubView;->g()V

    :goto_4
    return-void
.end method
