.class Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient$3;->c:Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalWebViewClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/web/WebViewActivity;->m0(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->A1()V

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->l7:Z

    if-eqz v1, :cond_a

    iput-boolean v2, v0, Lcom/mycompany/app/web/WebViewActivity;->l7:Z

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->T:Z

    if-eqz v1, :cond_2

    const-string v1, "var el1=document.querySelector(\"button[class*=\'ytp-unmute\']\");if(el1){el1.click();}"

    invoke-static {v1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->S:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_3
    const-string v3, "var el2=document.querySelector(\"video\");if(el2){el2.pause();}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    sget-boolean v3, Lcom/mycompany/app/pref/PrefZtwo;->U:Z

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->b4(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    sput v4, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mycompany/app/pref/PrefZtwo;->V:F

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefSet;->e(Landroid/content/Context;F)V

    :cond_8
    :goto_1
    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_a
    :goto_2
    return-void
.end method
