.class Lcom/mycompany/app/dialog/DialogWebView$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/wview/WebUpView$UpViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$12;->a:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$12;->a:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestView;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->F:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->pageUp(Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->W:Lcom/mycompany/app/web/WebNestView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
