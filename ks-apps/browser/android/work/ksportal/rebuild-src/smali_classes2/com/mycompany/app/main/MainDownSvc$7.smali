.class Lcom/mycompany/app/main/MainDownSvc$7;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

.field public final synthetic i:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$7;->i:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$7;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object p3, p0, Lcom/mycompany/app/main/MainDownSvc$7;->e:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/main/MainDownSvc$7;->f:I

    iput p5, p0, Lcom/mycompany/app/main/MainDownSvc$7;->g:I

    iput-object p6, p0, Lcom/mycompany/app/main/MainDownSvc$7;->h:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$7;->i:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$7;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v3, p0, Lcom/mycompany/app/main/MainDownSvc$7;->e:Ljava/lang/String;

    iget v4, p0, Lcom/mycompany/app/main/MainDownSvc$7;->f:I

    iget v5, p0, Lcom/mycompany/app/main/MainDownSvc$7;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/mycompany/app/main/MainDownSvc$7;->h:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-static/range {v1 .. v9}, Lcom/mycompany/app/down/DownSavePath;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIIIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    return-void
.end method
