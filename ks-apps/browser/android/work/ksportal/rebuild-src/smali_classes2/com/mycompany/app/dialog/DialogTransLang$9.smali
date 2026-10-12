.class Lcom/mycompany/app/dialog/DialogTransLang$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$9;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$9;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/dialog/DialogTransLang;->U:Z

    new-instance v2, Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogTransLang$WebAppInterface;-><init>(Lcom/mycompany/app/dialog/DialogTransLang;)V

    const-string v0, "android"

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
