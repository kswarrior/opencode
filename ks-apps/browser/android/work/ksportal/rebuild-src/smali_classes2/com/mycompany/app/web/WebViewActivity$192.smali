.class Lcom/mycompany/app/web/WebViewActivity$192;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$192;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$192;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->o3()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$192$1;

    invoke-direct {v1, p0, v0}, Lcom/mycompany/app/web/WebViewActivity$192$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$192;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->G9:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->X0()V

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->w7(Landroid/content/Context;Z)V

    return-void
.end method
