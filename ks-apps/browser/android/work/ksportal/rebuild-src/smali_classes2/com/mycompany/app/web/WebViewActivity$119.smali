.class Lcom/mycompany/app/web/WebViewActivity$119;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$119;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$119;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->eb:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->eb:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->x()V

    iput-boolean v3, v2, Lcom/mycompany/app/web/WebNestView;->J0:Z

    iget-object v3, v2, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    if-eqz v3, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v1}, Lcom/mycompany/app/web/WebCrashView;->setCrashUrl(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebCrashView;->b()V

    iget-object v1, v2, Lcom/mycompany/app/web/WebNestView;->I0:Lcom/mycompany/app/web/WebCrashView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iput-object v1, v2, Lcom/mycompany/app/web/WebNestView;->g1:Ljava/lang/String;

    new-instance v1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/mycompany/app/soulbrowser/R$layout;->web_crash_view:I

    new-instance v4, Lcom/mycompany/app/web/WebNestView$6;

    invoke-direct {v4, v2}, Lcom/mycompany/app/web/WebNestView$6;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {v1, v3, v2, v4}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->d6()V

    :goto_1
    return-void
.end method
