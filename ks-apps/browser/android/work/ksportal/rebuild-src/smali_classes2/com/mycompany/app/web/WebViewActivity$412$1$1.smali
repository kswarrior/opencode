.class Lcom/mycompany/app/web/WebViewActivity$412$1$1;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$412$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$412$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$412$1$1;->a:Lcom/mycompany/app/web/WebViewActivity$412$1;

    if-eqz v0, :cond_0

    iget-object p1, v1, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebViewActivity;->id:Z

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebViewActivity;->y1(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/mycompany/app/web/WebViewActivity$412$1;->c:Lcom/mycompany/app/web/WebViewActivity$412;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$412;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->kd:Ljava/lang/String;

    new-instance p1, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/web/WebViewActivity$412$1$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$412$1$1;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
