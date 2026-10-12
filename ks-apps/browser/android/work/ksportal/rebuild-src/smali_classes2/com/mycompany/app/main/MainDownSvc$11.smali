.class Lcom/mycompany/app/main/MainDownSvc$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$11$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainDownSvc$11$1;-><init>(Lcom/mycompany/app/main/MainDownSvc$11;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
