.class Lcom/mycompany/app/main/MainTransText$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransText;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransText;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransText$3;->c:Lcom/mycompany/app/main/MainTransText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransText$3;->c:Lcom/mycompany/app/main/MainTransText;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransText;->f:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainTransText;->h:Z

    const-string v0, "android"

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method
