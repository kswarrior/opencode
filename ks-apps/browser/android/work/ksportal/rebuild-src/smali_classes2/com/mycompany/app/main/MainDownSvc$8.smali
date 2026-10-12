.class Lcom/mycompany/app/main/MainDownSvc$8;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

.field public final synthetic g:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$8;->g:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$8;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object p3, p0, Lcom/mycompany/app/main/MainDownSvc$8;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/main/MainDownSvc$8;->f:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$8;->g:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$8;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v3, p0, Lcom/mycompany/app/main/MainDownSvc$8;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/mycompany/app/main/MainDownSvc$8;->f:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/down/DownSaveAudio;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    return-void
.end method
