.class Lcom/mycompany/app/web/WebViewActivity$114;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebNestView$WebViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingMain;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_NOTI"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebViewActivity;->h2(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Lcom/mycompany/app/web/WebViewActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(FFI)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->g8:I

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v4, v0, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "tiktok.com"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "youtube.com"

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x16

    if-ge v1, v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "/shorts/"

    const/16 v4, 0x15

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f()V

    return v2

    :cond_7
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->e(FFI)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->c2:Lcom/mycompany/app/swipe/MySwipeRefreshLayout;

    invoke-virtual {p1}, Lcom/mycompany/app/swipe/MySwipeRefreshLayout;->f()V

    return v2
.end method

.method public final c()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const-class v3, Lcom/mycompany/app/setting/SettingAdvanced;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_NOTI"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_INDEX"

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/mycompany/app/pref/PrefZone;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->G2:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/view/MyScrollBar;->m(II)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->h7(Z)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->k7(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->r7(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->d6()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$114;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->d6()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebNestView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
