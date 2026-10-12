.class Lcom/mycompany/app/main/MainDownSvc$EventHandler$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$3;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$3;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->d:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->l:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->d:Lcom/mycompany/app/main/MainDownSvc;

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "mSecretDown"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const-string v5, "mDownLimit"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/mycompany/app/main/MainDownSvc;->E:I

    invoke-virtual {v1, v0, v3, v4}, Lcom/mycompany/app/main/MainDownSvc;->F(IJ)V

    :cond_1
    :goto_0
    return-void
.end method
