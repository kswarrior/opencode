.class Lcom/mycompany/app/web/WebViewActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/help/PayHelper$PayListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$10;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$10;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$10$1;->a:Lcom/mycompany/app/web/WebViewActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$10$1;->a:Lcom/mycompany/app/web/WebViewActivity$10;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$10;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->P7:Lcom/mycompany/app/help/PayHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/help/PayHelper;->g(Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$10$1;->a:Lcom/mycompany/app/web/WebViewActivity$10;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity$10;->c:Lcom/mycompany/app/web/WebViewActivity;

    sget v4, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    if-eqz p1, :cond_3

    iget-boolean v4, v3, Lcom/mycompany/app/web/WebViewActivity;->n1:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v4}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/mycompany/app/web/WebViewActivity$333;

    invoke-direct {v4, v3}, Lcom/mycompany/app/web/WebViewActivity$333;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_1
    iget-object v4, v3, Lcom/mycompany/app/web/WebViewActivity;->P7:Lcom/mycompany/app/help/PayHelper;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/mycompany/app/web/WebViewActivity$11;

    invoke-direct {v4, v3}, Lcom/mycompany/app/web/WebViewActivity$11;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :goto_2
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v3, :cond_8

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity$10;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const-string v4, "file:///android_asset/shortcut.html"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v3, v3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-eq p1, v1, :cond_8

    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez p1, :cond_7

    return v0

    :cond_7
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$10$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$10$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$10$1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
