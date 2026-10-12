.class Lcom/mycompany/app/web/WebViewActivity$281;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/quick/QuickSearch$QuickSearchListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$281;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$281;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$281;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    const/4 v2, 0x1

    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, p1, p2}, Lcom/mycompany/app/main/MainUtil;->R5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1, p2, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/quick/QuickAdd;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean p2, v0, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-nez p2, :cond_4

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "EXTRA_PATH"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v2, p2}, Lcom/mycompany/app/web/WebViewActivity;->m2(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "EXTRA_NAME"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$281;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->L2:Lcom/mycompany/app/web/WebClipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebClipView;->setRoundClip(Z)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$281;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->H0(ILcom/mycompany/app/web/WebViewActivity;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->E7:Z

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->r5(Z)V

    return-void
.end method

.method public final e(IIILjava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$281;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/mycompany/app/web/WebViewActivity;->h0(Lcom/mycompany/app/web/WebViewActivity;IIIILjava/lang/String;)V

    return-void
.end method
