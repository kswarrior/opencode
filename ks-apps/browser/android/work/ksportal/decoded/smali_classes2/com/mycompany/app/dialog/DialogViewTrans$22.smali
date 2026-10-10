.class Lcom/mycompany/app/dialog/DialogViewTrans$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Lcom/mycompany/app/dialog/DialogViewTrans;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogViewTrans;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogViewTrans$22;->e:Lcom/mycompany/app/dialog/DialogViewTrans;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogViewTrans$22;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogViewTrans$22;->e:Lcom/mycompany/app/dialog/DialogViewTrans;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogViewTrans;->F:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mycompany/app/dialog/DialogViewTrans$22$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogViewTrans$22$1;-><init>(Lcom/mycompany/app/dialog/DialogViewTrans$22;)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogViewTrans$22;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
