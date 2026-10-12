.class Lcom/mycompany/app/dialog/DialogTabMain$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$6;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$6;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    iget-object v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->u:Lcom/mycompany/app/dialog/DialogTabMain$ListTabListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->p0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->p0:Z

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    iget-boolean v1, p1, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->G()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/mycompany/app/dialog/DialogTabMain;->y:Z

    invoke-static {p1, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->g(Lcom/mycompany/app/dialog/DialogTabMain;Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogTabMain;->dismiss()V

    return-void

    :cond_4
    new-instance p1, Lcom/mycompany/app/dialog/DialogTabMain$6$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogTabMain$6$1;-><init>(Lcom/mycompany/app/dialog/DialogTabMain$6;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
