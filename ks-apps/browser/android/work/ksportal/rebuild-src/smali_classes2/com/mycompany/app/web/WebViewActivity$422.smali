.class Lcom/mycompany/app/web/WebViewActivity$422;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$422;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$422;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebFltView;->h()V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    :cond_1
    return-void
.end method
