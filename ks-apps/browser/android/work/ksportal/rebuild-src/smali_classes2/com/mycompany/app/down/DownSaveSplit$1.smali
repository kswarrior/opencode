.class Lcom/mycompany/app/down/DownSaveSplit$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;


# direct methods
.method public constructor <init>(JLcom/mycompany/app/main/MainDownSvc$DownItem;Landroid/content/Context;Ljava/lang/String;IIZZIILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 0

    iput-wide p1, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->c:J

    iput-object p3, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object p4, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->g:Ljava/lang/String;

    iput p6, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->h:I

    iput p7, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->i:I

    iput-boolean p8, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->j:Z

    iput-boolean p9, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->k:Z

    iput p10, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->l:I

    iput p11, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->m:I

    iput-object p12, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->n:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-wide v4, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->c:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->p7(J)V

    iget v0, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v6, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->g:Ljava/lang/String;

    iget v7, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->h:I

    iget v8, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->i:I

    iget-boolean v9, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->j:Z

    iget-boolean v10, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->k:Z

    iget v11, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->l:I

    iget v12, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->m:I

    const/4 v13, 0x1

    iget-object v14, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->n:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-static/range {v4 .. v14}, Lcom/mycompany/app/down/DownSaveSplit;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZZIIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    iget v0, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/down/DownSaveSplit$1;->n:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-interface {v0, v3}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_1
    return-void
.end method
