.class Lcom/mycompany/app/web/WebVideoFull$65;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$65;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$65;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->E0:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebVideoFull;->D0:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/mycompany/app/web/WebVideoFull;->y(Lcom/mycompany/app/web/WebVideoFull;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->K3(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "(function(){"

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if(ele){return ele.style.width+\'/\'+ele.style.height;}else{return 0;}})();"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->h:Lcom/mycompany/app/web/WebNestView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mycompany/app/web/WebVideoFull$65$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebVideoFull$65$1;-><init>(Lcom/mycompany/app/web/WebVideoFull$65;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    return-void
.end method
