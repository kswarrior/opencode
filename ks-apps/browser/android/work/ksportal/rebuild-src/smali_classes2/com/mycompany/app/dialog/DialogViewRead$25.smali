.class Lcom/mycompany/app/dialog/DialogViewRead$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogViewRead;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewRead;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewRead$25;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewRead$25;->a:Lcom/mycompany/app/dialog/DialogViewRead;

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->I0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->t:Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/mycompany/app/dialog/DialogViewRead$DialogReadListener;->a()Lcom/mycompany/app/web/WebNestView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->i6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogViewRead;->X:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/dialog/DialogViewRead$25$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogViewRead$25$1;-><init>(Lcom/mycompany/app/dialog/DialogViewRead$25;)V

    const-string v0, "document.documentElement.innerHTML"

    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
