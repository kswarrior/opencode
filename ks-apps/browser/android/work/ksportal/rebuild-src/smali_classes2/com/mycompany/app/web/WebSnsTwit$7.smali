.class Lcom/mycompany/app/web/WebSnsTwit$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebSnsTwit;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebSnsTwit;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebSnsTwit$7;->c:Lcom/mycompany/app/web/WebSnsTwit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebSnsTwit$7;->c:Lcom/mycompany/app/web/WebSnsTwit;

    iget-object v0, v0, Lcom/mycompany/app/web/WebSnsTwit;->d:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/web/WebSnsTwit$7$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebSnsTwit$7$1;-><init>(Lcom/mycompany/app/web/WebSnsTwit$7;)V

    const-string v2, "(function(){var ele=document.querySelector(\"meta[property=\'og:image\']\");if(ele){return ele.content;}else{return null;}})();"

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
