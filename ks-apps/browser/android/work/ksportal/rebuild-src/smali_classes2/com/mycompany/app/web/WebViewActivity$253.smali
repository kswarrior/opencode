.class Lcom/mycompany/app/web/WebViewActivity$253;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTransControl$TransCtrlListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$253;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$253;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->J4()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$253;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/mycompany/app/web/WebNestView;->M0:Z

    if-nez v1, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->http_warning:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->y3()V

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    const-string v1, "restore"

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->U6(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$253;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/mycompany/app/web/WebNestView;->M0:Z

    if-nez v1, :cond_0

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->http_warning:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/web/WebViewActivity;->D0(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;)V

    iget v1, v0, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->G5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->select_lang:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/mycompany/app/view/MyButtonImage;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$253;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Landroid/widget/PopupMenu;

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    sget v3, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->setting:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->locale:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->info:I

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$256;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$256;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->R5:Landroid/widget/PopupMenu;

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$257;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$257;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->q1:Lcom/mycompany/app/view/MyWebCoord;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$258;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebViewActivity$258;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
