.class Lcom/mycompany/app/main/list/MainListDown$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainApp$DownSvcListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/list/MainListDown$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListDown$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/list/MainListDown$2$1;->a:Lcom/mycompany/app/main/list/MainListDown$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$2$1;->a:Lcom/mycompany/app/main/list/MainListDown$2;

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown$2;->e:Lcom/mycompany/app/main/list/MainListDown;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->b1:Z

    return-void
.end method

.method public final onConnected()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListDown$2$1;->a:Lcom/mycompany/app/main/list/MainListDown$2;

    iget-object v0, v0, Lcom/mycompany/app/main/list/MainListDown$2;->e:Lcom/mycompany/app/main/list/MainListDown;

    sget-object v1, Lcom/mycompany/app/main/list/MainListDown;->e1:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/mycompany/app/main/list/MainListDown;->b1:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/main/list/MainListDown$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/main/list/MainListDown$2;-><init>(Lcom/mycompany/app/main/list/MainListDown;Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
