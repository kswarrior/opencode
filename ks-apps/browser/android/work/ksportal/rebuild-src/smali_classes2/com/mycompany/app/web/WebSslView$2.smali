.class Lcom/mycompany/app/web/WebSslView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSslView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSslView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView$2;->c:Lcom/mycompany/app/web/WebSslView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/web/WebSslView$2;->c:Lcom/mycompany/app/web/WebSslView;

    iget-object p1, p1, Lcom/mycompany/app/web/WebSslView;->c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/mycompany/app/web/WebSslView$SslViewListener;->c()V

    return-void
.end method
