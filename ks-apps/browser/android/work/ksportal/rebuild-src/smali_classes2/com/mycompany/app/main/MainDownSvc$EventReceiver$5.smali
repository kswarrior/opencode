.class Lcom/mycompany/app/main/MainDownSvc$EventReceiver$5;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$5;->c:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$5;->c:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainDownSvc;->v(Landroid/content/Context;)V

    return-void
.end method
