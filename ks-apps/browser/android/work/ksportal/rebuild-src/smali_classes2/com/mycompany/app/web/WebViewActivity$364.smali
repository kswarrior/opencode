.class Lcom/mycompany/app/web/WebViewActivity$364;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$364;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$364;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->k:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->n1()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->n9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebFltView;->j()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->l7(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->n9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebFltView;->h()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->n9:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->n9:Lcom/mycompany/app/wview/WebFltView;

    :cond_4
    :goto_0
    return-void
.end method
