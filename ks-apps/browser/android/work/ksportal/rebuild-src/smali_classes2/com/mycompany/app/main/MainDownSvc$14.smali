.class Lcom/mycompany/app/main/MainDownSvc$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$14;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$14;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$14;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$14;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iget v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainDownSvc;->E(Z)V

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->d(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_0

    :cond_1
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/mycompany/app/main/MainDownSvc;->c(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
