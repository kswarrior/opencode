.class Lcom/mycompany/app/web/WebViewActivity$55;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$55;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/mycompany/app/web/WebClipView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$55;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    if-eqz p1, :cond_2

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    goto :goto_1

    :cond_2
    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->web_clip_view:I

    invoke-static {v1, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebClipView;

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    :goto_1
    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->S3()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    sget-boolean v7, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-boolean v7, Lcom/mycompany/app/pref/PrefZtri;->U:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lcom/mycompany/app/quick/QuickSearch;->l:Lcom/mycompany/app/quick/QuickAdapter;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/mycompany/app/quick/QuickAdapter;->B()I

    move-result v5

    if-nez v5, :cond_7

    :goto_2
    const/4 v6, 0x1

    :cond_7
    :goto_3
    xor-int/2addr v6, v4

    :goto_4
    new-instance v4, Lcom/mycompany/app/web/WebViewActivity$279;

    invoke-direct {v4, v1}, Lcom/mycompany/app/web/WebViewActivity$279;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    iput-object v0, p1, Lcom/mycompany/app/web/WebClipView;->c:Landroid/content/Context;

    iput-boolean v2, p1, Lcom/mycompany/app/web/WebClipView;->e:Z

    iput-boolean v6, p1, Lcom/mycompany/app/web/WebClipView;->f:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->O:Z

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->g:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefWeb;->P:Z

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->h:Z

    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebClipView;->i:Z

    iput-boolean v3, p1, Lcom/mycompany/app/web/WebClipView;->j:Z

    iput-object v4, p1, Lcom/mycompany/app/web/WebClipView;->l:Lcom/mycompany/app/web/WebClipView$WebClipListener;

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v0, -0x1

    sget v2, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-direct {p1, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->i5(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)Z

    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    return-void
.end method
