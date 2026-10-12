.class Lcom/mycompany/app/web/WebViewActivity$418;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyBarView$BarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$418;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Z)V
    .locals 2

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$418;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p3, Lcom/mycompany/app/web/WebViewActivity;->o9:Lcom/mycompany/app/wview/WebFltView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/wview/WebFltView;->q(Z)V

    :cond_0
    iget-object v0, p3, Lcom/mycompany/app/web/WebViewActivity;->p9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/wview/WebFltView;->q(Z)V

    :cond_1
    iget-object v0, p3, Lcom/mycompany/app/web/WebViewActivity;->q9:Lcom/mycompany/app/wview/WebFltView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/mycompany/app/wview/WebFltView;->q(Z)V

    :cond_2
    invoke-virtual {p3, p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->j4(Landroid/view/View;I)V

    return-void
.end method
