.class Lcom/mycompany/app/web/WebNestView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$4;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$4;->a:Lcom/mycompany/app/web/WebNestView;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebNestView;->H0:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->x()V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Lcom/mycompany/app/web/WebSslView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/web/WebNestView;->e1:Landroid/webkit/SslErrorHandler;

    iget-object v3, v0, Lcom/mycompany/app/web/WebNestView;->f1:Landroid/net/http/SslError;

    iput-object v1, v0, Lcom/mycompany/app/web/WebNestView;->e1:Landroid/webkit/SslErrorHandler;

    iput-object v1, v0, Lcom/mycompany/app/web/WebNestView;->f1:Landroid/net/http/SslError;

    iget-object v4, v0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Lcom/mycompany/app/soulbrowser/R$layout;->web_ssl_view:I

    invoke-static {p1, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebSslView;

    iput-object p1, v0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    :goto_1
    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    new-instance v1, Lcom/mycompany/app/web/WebNestView$5;

    invoke-direct {v1, v0}, Lcom/mycompany/app/web/WebNestView$5;-><init>(Lcom/mycompany/app/web/WebNestView;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/web/WebSslView;->setListener(Lcom/mycompany/app/web/WebSslView$SslViewListener;)V

    iget-object p1, v0, Lcom/mycompany/app/web/WebNestView;->G0:Lcom/mycompany/app/web/WebSslView;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/web/WebNestView;->I(Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_2
    return-void
.end method
