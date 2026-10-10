.class Lcom/mycompany/app/dialog/DialogWebView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$7;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$7;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lcom/mycompany/app/dialog/DialogWebView;->G:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebView;->H:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1, v1}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->g0:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v3, p1, Lcom/mycompany/app/dialog/DialogWebView;->g0:Z

    :try_start_0
    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, p1, Lcom/mycompany/app/dialog/DialogWebView;->E:Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/mycompany/app/dialog/DialogWebView$DialogWebListener;->d(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogWebView;->g0:Z

    :cond_3
    :goto_1
    return-void
.end method
