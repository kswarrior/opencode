.class Lcom/mycompany/app/web/WebViewActivity$389;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$389;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$389;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->N1()V

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->V6:Lcom/mycompany/app/dialog/DialogViewSrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogViewSrc;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->V6:Lcom/mycompany/app/dialog/DialogViewSrc;

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity;->G9:Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->X0()V

    :cond_1
    return-void
.end method
