.class Lcom/mycompany/app/web/WebViewActivity$284;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$284;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$284;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->Q5()V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtri;->T:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->F3(Lcom/mycompany/app/quick/QuickSearch;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v1, :cond_5

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->S3()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iget-boolean v5, v0, Lcom/mycompany/app/web/WebViewActivity;->G7:Z

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/mycompany/app/quick/QuickSearch;->f(ZZZZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->E3()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->N2:Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v2, 0x21000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 v2, -0x7f000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->N2:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    sget v1, Lcom/mycompany/app/pref/PrefWeb;->Q:I

    if-nez v1, :cond_6

    sget v1, Lcom/mycompany/app/pref/PrefWeb;->R:I

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->o1()V

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$SearchTask;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$SearchTask;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->V1:Lcom/mycompany/app/web/WebViewActivity$SearchTask;

    invoke-virtual {v1}, Lcom/mycompany/app/async/MyAsyncTask;->c()V

    :goto_3
    return-void
.end method
