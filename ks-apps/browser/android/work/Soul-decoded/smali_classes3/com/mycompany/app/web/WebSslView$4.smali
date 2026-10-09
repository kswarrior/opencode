.class Lcom/mycompany/app/web/WebSslView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSslView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSslView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebSslView$4;->c:Lcom/mycompany/app/web/WebSslView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/web/WebSslView$4;->c:Lcom/mycompany/app/web/WebSslView;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/web/WebSslView;->c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/web/WebSslView;->m:Landroid/webkit/SslErrorHandler;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/mycompany/app/web/WebSslView;->m:Landroid/webkit/SslErrorHandler;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/web/WebSslView;->c:Lcom/mycompany/app/web/WebSslView$SslViewListener;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/mycompany/app/web/WebSslView$SslViewListener;->c()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
