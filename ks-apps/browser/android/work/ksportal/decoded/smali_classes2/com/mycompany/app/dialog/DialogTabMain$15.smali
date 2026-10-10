.class Lcom/mycompany/app/dialog/DialogTabMain$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMain;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMain;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMain$15;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->l:Z

    sget-object v1, Lcom/mycompany/app/dialog/DialogTabMain;->G0:[I

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabMain$15;->c:Lcom/mycompany/app/dialog/DialogTabMain;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/dialog/DialogTabMain;->l(Z)Lcom/mycompany/app/web/WebTabAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->y()V

    return-void
.end method
