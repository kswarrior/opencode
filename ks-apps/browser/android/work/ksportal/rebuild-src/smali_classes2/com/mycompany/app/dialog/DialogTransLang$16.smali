.class Lcom/mycompany/app/dialog/DialogTransLang$16;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTransLang;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTransLang;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTransLang$16;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTransLang$16;->c:Lcom/mycompany/app/dialog/DialogTransLang;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTransLang;->Z:Lcom/mycompany/app/main/MainLangAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainLangAdapter;->v()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTransLang;->L:Lcom/mycompany/app/view/MyDialogRelative;

    new-instance v1, Lcom/mycompany/app/dialog/DialogTransLang$16$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogTransLang$16$1;-><init>(Lcom/mycompany/app/dialog/DialogTransLang$16;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
