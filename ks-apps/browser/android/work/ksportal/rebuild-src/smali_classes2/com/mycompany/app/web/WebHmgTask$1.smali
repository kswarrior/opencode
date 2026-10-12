.class Lcom/mycompany/app/web/WebHmgTask$1;
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
.field public final synthetic a:Lcom/mycompany/app/web/WebHmgTask;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebHmgTask;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebHmgTask$1;->a:Lcom/mycompany/app/web/WebHmgTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebHmgTask$1;->a:Lcom/mycompany/app/web/WebHmgTask;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    iget-object p1, v0, Lcom/mycompany/app/web/WebHmgTask;->c:Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/mycompany/app/web/WebHmgTask$HmgTaskListener;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v1, v0, Lcom/mycompany/app/web/WebHmgTask;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/web/WebHmgTask;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
