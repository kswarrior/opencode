.class Lcom/mycompany/app/web/WebViewActivity$421$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$421;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$421;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$421$1;->a:Lcom/mycompany/app/web/WebViewActivity$421;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 6

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$421$1;->a:Lcom/mycompany/app/web/WebViewActivity$421;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$421;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p3, Lcom/mycompany/app/wview/WebFltView;->y:Z

    if-eqz p3, :cond_1

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->T0:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->X4:Z

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->M2()V

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/mycompany/app/wview/WebFltView;->setHideBlocked(Z)V

    :cond_6
    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/mycompany/app/web/WebViewActivity;->X4:Z

    new-instance p3, Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object v2, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-boolean v4, p1, Lcom/mycompany/app/web/WebViewActivity;->F0:Z

    new-instance v5, Lcom/mycompany/app/web/WebViewActivity$178;

    invoke-direct {v5, p1}, Lcom/mycompany/app/web/WebViewActivity$178;-><init>(Lcom/mycompany/app/web/WebViewActivity;)V

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogNewsMenu;-><init>(Lcom/mycompany/app/web/WebViewActivity;Lcom/mycompany/app/view/MyBrightRelative;Landroid/view/View;ZLcom/mycompany/app/dialog/DialogMenuMain$DownMenuListener;)V

    iput-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->W4:Lcom/mycompany/app/dialog/DialogNewsMenu;

    :goto_0
    return-void
.end method
