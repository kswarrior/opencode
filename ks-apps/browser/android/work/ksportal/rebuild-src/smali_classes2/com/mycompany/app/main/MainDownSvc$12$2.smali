.class Lcom/mycompany/app/main/MainDownSvc$12$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$12$2;->c:Lcom/mycompany/app/main/MainDownSvc$12;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$12$2;->c:Lcom/mycompany/app/main/MainDownSvc$12;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    const/4 v2, 0x4

    iput v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    return-void
.end method
