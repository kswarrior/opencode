.class Lcom/mycompany/app/web/WebViewActivity$278;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$278;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$278;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->G:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Y1:Lcom/mycompany/app/web/WebNestFrame;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebNestFrame;->h()V

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebNestView;->H(Z)V

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->c7(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f()V

    :cond_3
    return-void
.end method
