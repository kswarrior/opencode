.class Lcom/mycompany/app/main/MainDownSvc$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$2;->e:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$2;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$2;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->registered:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$2;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainDownSvc;->L(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void
.end method
