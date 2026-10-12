.class Lcom/mycompany/app/web/WebSslView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSslView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSslView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView$4;->c:Lcom/mycompany/app/web/WebSslView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/web/WebSslView$4;->c:Lcom/mycompany/app/web/WebSslView;

    iget-object v0, p1, Lcom/mycompany/app/web/WebSslView;->c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebSslView;->l:Landroid/webkit/SslErrorHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/web/WebSslView;->l:Landroid/webkit/SslErrorHandler;

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebSslView;->c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

    invoke-interface {p1}, Lcom/mycompany/app/web/WebSslView$SslViewListener;->b()V

    return-void
.end method
