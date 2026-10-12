.class Lcom/mycompany/app/web/WebViewActivity$97;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$97;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$97;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R7:Z

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->S7:Z

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->l6(ZZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->k2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->T5(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->p6()V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->r1:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$97$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$97$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$97;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
