.class Lcom/mycompany/app/web/WebNestView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebSslView$SslViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebNestView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebNestView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebNestView$5;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$5;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->x()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$5;->a:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->x()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebNestView$5;->a:Lcom/mycompany/app/web/WebNestView;

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView;->t:Lcom/mycompany/app/web/WebNestView$WebViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mycompany/app/web/WebNestView$WebViewListener;->c()V

    :cond_0
    return-void
.end method
