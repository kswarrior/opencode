.class Lcom/mycompany/app/dialog/DialogTransLang$11$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang$11;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$11$2;->c:Lcom/mycompany/app/dialog/DialogTransLang$11;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$11$2;->c:Lcom/mycompany/app/dialog/DialogTransLang$11;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang$11;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogTransLang;->g0:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/dialog/DialogTransLang;->g0:Ljava/lang/String;

    iget-object v3, v1, Lcom/mycompany/app/dialog/DialogTransLang;->S:Landroid/webkit/WebView;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogTransLang;->C:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->X6(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang$11;->a:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang;->L:Lcom/mycompany/app/view/MyDialogRelative;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/dialog/DialogTransLang$11$2$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTransLang$11$2$1;-><init>(Lcom/mycompany/app/dialog/DialogTransLang$11$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
