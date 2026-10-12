.class Lcom/mycompany/app/main/MainDownSvc$EventHandler$9;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$9;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$9;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->j:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->q:Landroid/os/Bundle;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->j:Lcom/mycompany/app/main/MainDownSvc;

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "mSecretDown"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const-string v0, "mDownLimit"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/mycompany/app/main/MainDownSvc;->E:I

    :cond_1
    :goto_0
    return-void
.end method
