.class Lcom/mycompany/app/web/WebViewActivity$141;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSearchAdapter$WebSearchListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$141;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$141;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Lcom/mycompany/app/view/MyEditAuto;->setAutoText(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final b(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$141;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-eqz v1, :cond_3

    if-nez p2, :cond_0

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G7:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->t4(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G7:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->j5()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->Q5()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->k5(Z)V

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->G7:Z

    invoke-virtual {v2, p2, v3}, Lcom/mycompany/app/quick/QuickSearch;->e(ZZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebClipView;->setInvisible(Z)V

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v1, :cond_3

    iget-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->G7:Z

    invoke-virtual {v1, p2, v2}, Lcom/mycompany/app/quick/QuickSearch;->e(ZZ)V

    :cond_3
    if-gez p1, :cond_4

    return-void

    :cond_4
    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->H1:Lcom/mycompany/app/view/MyEditAuto;

    if-nez p2, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$141$1;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/web/WebViewActivity$141$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$141;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$141;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G7:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/main/MainApp;->Q:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->M2:Lcom/mycompany/app/quick/QuickSearch;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->N2:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$141;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const-string v1, "file:///android_asset/shortcut.html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
