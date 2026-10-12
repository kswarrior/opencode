.class Lcom/mycompany/app/web/WebViewActivity$259;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetDesk$SetDeskListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$259;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$259;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->Y2()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1, p1}, Lcom/mycompany/app/web/WebNestView;->setDeskMode(Z)V

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->f2(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v2}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/web/WebViewActivity;->m2(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->j:Ljava/lang/String;

    iput-boolean p1, v1, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->k:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->t7(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)V

    :cond_1
    if-nez p1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->R4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/pref/PrefZtwo;->r:I

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/web/WebNestView;->z(ILandroid/content/Context;)Z

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->s0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->s6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->C4()V

    return-void
.end method
