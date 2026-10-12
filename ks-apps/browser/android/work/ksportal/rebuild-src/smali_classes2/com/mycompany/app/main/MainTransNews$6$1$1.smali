.class Lcom/mycompany/app/main/MainTransNews$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransNews$6$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransNews$6$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews$6$1$1;->c:Lcom/mycompany/app/main/MainTransNews$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews$6$1$1;->c:Lcom/mycompany/app/main/MainTransNews$6$1;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews$6$1;->c:Lcom/mycompany/app/main/MainTransNews$6;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews$6;->a:Lcom/mycompany/app/main/MainTransNews;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mycompany/app/main/MainTransNews$6;

    invoke-direct {v2, v0}, Lcom/mycompany/app/main/MainTransNews$6;-><init>(Lcom/mycompany/app/main/MainTransNews;)V

    const-string v0, "document.documentElement.innerHTML"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void
.end method
