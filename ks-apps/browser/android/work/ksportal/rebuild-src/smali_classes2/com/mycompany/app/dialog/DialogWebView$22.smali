.class Lcom/mycompany/app/dialog/DialogWebView$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$22;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$22;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->K0:Lcom/mycompany/app/dialog/DialogTransLang;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->y0:Lcom/mycompany/app/web/WebTransControl;

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->O:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebView;->v()V

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Q0:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->Q0:Z

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogWebView;->R0:Landroid/view/View;

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->web_trans_control:I

    new-instance v2, Lcom/mycompany/app/dialog/DialogWebView$31;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogWebView$31;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    :cond_5
    :goto_2
    return-void
.end method
