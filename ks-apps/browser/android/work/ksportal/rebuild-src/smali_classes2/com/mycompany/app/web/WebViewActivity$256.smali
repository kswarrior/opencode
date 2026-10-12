.class Lcom/mycompany/app/web/WebViewActivity$256;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$256;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$256;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-nez p1, :cond_0

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->y3()V

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->mc:Z

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->N6()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_4

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->J4()V

    iget-boolean p1, v1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->k3()V

    invoke-static {}, Lcom/mycompany/app/data/DataTrans;->a()Lcom/mycompany/app/data/DataTrans;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataTrans;->b()Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, v1, Lcom/mycompany/app/web/WebViewActivity;->B5:I

    if-ne p1, v0, :cond_3

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$234;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebViewActivity$234;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, v2}, Lcom/mycompany/app/dialog/DialogTransLang;-><init>(Landroid/app/Activity;ZLcom/mycompany/app/dialog/DialogTransLang$TransLangListener;)V

    iput-object p1, v1, Lcom/mycompany/app/web/WebViewActivity;->x5:Lcom/mycompany/app/dialog/DialogTransLang;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$235;

    invoke-direct {v2, v1}, Lcom/mycompany/app/web/WebViewActivity$235;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->y3()V

    const/4 p1, 0x0

    const-string v2, "https://support.google.com/translate"

    invoke-virtual {v1, p1, v2, v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    :cond_5
    :goto_0
    return v0
.end method
