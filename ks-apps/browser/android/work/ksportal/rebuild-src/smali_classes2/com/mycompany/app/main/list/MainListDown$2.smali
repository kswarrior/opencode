.class Lcom/mycompany/app/main/list/MainListDown$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Lcom/mycompany/app/main/list/MainListDown;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown;Z)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$2;->e:Lcom/mycompany/app/main/list/MainListDown;

    iput-boolean p2, p0, Lcom/mycompany/app/main/list/MainListDown$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$2;->e:Lcom/mycompany/app/main/list/MainListDown;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->j(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Messenger;

    new-instance v3, Lcom/mycompany/app/main/list/MainListDown$EventHandler;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/list/MainListDown$EventHandler;-><init>(Lcom/mycompany/app/main/list/MainListDown;)V

    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/main/MainApp;->r(Landroid/os/Messenger;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mycompany/app/main/list/MainListDown;->b1:Z

    iget-boolean v0, p0, Lcom/mycompany/app/main/list/MainListDown$2;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/mycompany/app/main/list/MainListDown$2$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/list/MainListDown$2$1;-><init>(Lcom/mycompany/app/main/list/MainListDown$2;)V

    iput-object v0, v1, Lcom/mycompany/app/main/MainApp;->v:Lcom/mycompany/app/main/MainApp$DownSvcListener;

    return-void
.end method
