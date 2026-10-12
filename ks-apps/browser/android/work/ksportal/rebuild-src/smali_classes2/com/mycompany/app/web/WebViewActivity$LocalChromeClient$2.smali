.class Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$2;->c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient$2;->c:Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Fb:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->Fb:Ljava/lang/String;

    iget-boolean v3, v1, Lcom/mycompany/app/web/WebViewActivity;->Eb:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "pornoanne.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "xhamster"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Eb:Z

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    sput-object v1, Lcom/mycompany/app/main/MainUtil;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mycompany/app/main/MainUtil;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-static {v1}, Lcom/mycompany/app/web/WebViewActivity;->g0(Lcom/mycompany/app/web/WebViewActivity;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity;->Hb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const-string v3, "mySns(document);"

    invoke-static {v2, v3, v4}, Lcom/mycompany/app/main/MainUtil;->C(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-boolean v4, v3, Lcom/mycompany/app/web/WebNestView;->n1:Z

    if-nez v4, :cond_5

    :cond_3
    iget-boolean v4, v2, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-nez v4, :cond_5

    sget-boolean v4, Lcom/mycompany/app/pref/PrefWeb;->o:Z

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lcom/mycompany/app/web/WebNestView;->setAdsChanged(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v5}, Lcom/mycompany/app/web/WebNestView;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$LocalChromeClient;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v5}, Lcom/mycompany/app/web/WebNestView;->setAdsChanged(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, v2, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    iget-object v1, v2, Lcom/mycompany/app/web/WebViewActivity;->e7:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v5}, Lcom/mycompany/app/web/WebNestView;->A(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-void
.end method
