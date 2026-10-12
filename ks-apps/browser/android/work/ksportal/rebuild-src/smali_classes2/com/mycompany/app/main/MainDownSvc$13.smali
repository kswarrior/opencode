.class Lcom/mycompany/app/main/MainDownSvc$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$13;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$13;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$13;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$13;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_3

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainDownSvc;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->live_fail:I

    goto :goto_0

    :cond_2
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_0
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    if-ne v3, v7, :cond_4

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_4
    :goto_1
    iget v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v3, v6, :cond_5

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    sget v6, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-static {v0, v2, v3}, Lcom/mycompany/app/main/MainDownSvc;->c(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;)V

    iget-boolean v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->N:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainDownSvc;->E(Z)V

    :cond_6
    iget v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->d(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_7
    return-void
.end method
