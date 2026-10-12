.class Lcom/mycompany/app/down/DownSaveZip$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc$DownListListener;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(JLcom/mycompany/app/main/MainDownSvc$DownListListener;Landroid/content/Context;Ljava/util/List;III)V
    .locals 0

    iput-wide p1, p0, Lcom/mycompany/app/down/DownSaveZip$1;->c:J

    iput-object p3, p0, Lcom/mycompany/app/down/DownSaveZip$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownListListener;

    iput-object p4, p0, Lcom/mycompany/app/down/DownSaveZip$1;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/down/DownSaveZip$1;->g:Ljava/util/List;

    iput p6, p0, Lcom/mycompany/app/down/DownSaveZip$1;->h:I

    iput p7, p0, Lcom/mycompany/app/down/DownSaveZip$1;->i:I

    iput p8, p0, Lcom/mycompany/app/down/DownSaveZip$1;->j:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/mycompany/app/down/DownSaveZip$1;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->p7(J)V

    iget-object v0, p0, Lcom/mycompany/app/down/DownSaveZip$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownListListener;

    invoke-interface {v0}, Lcom/mycompany/app/main/MainDownSvc$DownListListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/down/DownSaveZip$1;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mycompany/app/down/DownSaveZip$1;->g:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/down/DownSaveZip$1;->h:I

    iget v4, p0, Lcom/mycompany/app/down/DownSaveZip$1;->i:I

    iget v5, p0, Lcom/mycompany/app/down/DownSaveZip$1;->j:I

    iget-object v6, p0, Lcom/mycompany/app/down/DownSaveZip$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownListListener;

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/down/DownSaveZip;->a(Landroid/content/Context;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownListListener;)V

    return-void
.end method
