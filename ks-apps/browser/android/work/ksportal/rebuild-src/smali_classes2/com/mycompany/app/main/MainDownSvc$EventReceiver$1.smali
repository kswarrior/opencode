.class Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;->f:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    iput-wide p2, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;->c:J

    iput-boolean p4, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;->f:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainDownSvc;

    sget v1, Lcom/mycompany/app/main/MainDownSvc;->J:I

    iget-wide v1, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;->c:J

    iget-boolean v3, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$1;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/main/MainDownSvc;->I(JZ)V

    return-void
.end method
