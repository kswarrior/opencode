.class Lcom/mycompany/app/web/WebViewActivity$107$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$107;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$107;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$107$2;->c:Lcom/mycompany/app/web/WebViewActivity$107;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$107$2;->c:Lcom/mycompany/app/web/WebViewActivity$107;

    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$107;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->d3:Lcom/mycompany/app/view/MyIconView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefRead;->q:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$107;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1}, Lcom/mycompany/app/web/WebViewActivity;->E6()V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$107;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/web/WebViewActivity;->p5(Z)V

    :goto_0
    return-void
.end method
