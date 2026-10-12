.class Lcom/mycompany/app/main/MainDownSvc$EventHandler$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$5;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$5;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->f:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->n:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->f:Lcom/mycompany/app/main/MainDownSvc;

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->n:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, "paused"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v1, v3, v4, v0}, Lcom/mycompany/app/main/MainDownSvc;->I(JZ)V

    :cond_1
    :goto_0
    return-void
.end method
