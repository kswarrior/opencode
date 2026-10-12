.class Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventReceiver;ZJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->g:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    iput-boolean p2, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->c:Z

    iput-wide p3, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->e:J

    iput-object p5, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->g:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v8, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->e:J

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;->a:Lcom/mycompany/app/main/MainDownSvc;

    const/4 v1, 0x1

    iget-boolean v10, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->c:Z

    if-eqz v10, :cond_0

    invoke-static {v8, v9, v2}, Lcom/mycompany/app/db/book/DbBookDown;->r(JLandroid/content/Context;)V

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v8, v9, v1}, Lcom/mycompany/app/main/MainDownSvc;->D(IJZ)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver$3;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-wide v3, v8

    invoke-static/range {v2 .. v7}, Lcom/mycompany/app/db/book/DbBookDown;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    const/16 v2, -0x4d2

    invoke-virtual {v0, v2, v8, v9, v1}, Lcom/mycompany/app/main/MainDownSvc;->D(IJZ)V

    :goto_0
    invoke-static {v0, v8, v9, v10}, Lcom/mycompany/app/main/MainDownSvc;->e(Lcom/mycompany/app/main/MainDownSvc;JZ)V

    return-void
.end method
