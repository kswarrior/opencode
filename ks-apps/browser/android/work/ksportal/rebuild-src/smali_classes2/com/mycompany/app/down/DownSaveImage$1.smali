.class Lcom/mycompany/app/down/DownSaveImage$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc$DownImageListener;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(JLcom/mycompany/app/main/MainDownSvc$DownImageListener;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZJII)V
    .locals 0

    iput-wide p1, p0, Lcom/mycompany/app/down/DownSaveImage$1;->c:J

    iput-object p3, p0, Lcom/mycompany/app/down/DownSaveImage$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownImageListener;

    iput-object p4, p0, Lcom/mycompany/app/down/DownSaveImage$1;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/down/DownSaveImage$1;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/mycompany/app/down/DownSaveImage$1;->h:Ljava/lang/String;

    iput p7, p0, Lcom/mycompany/app/down/DownSaveImage$1;->i:I

    iput-boolean p8, p0, Lcom/mycompany/app/down/DownSaveImage$1;->j:Z

    iput-wide p9, p0, Lcom/mycompany/app/down/DownSaveImage$1;->k:J

    iput p11, p0, Lcom/mycompany/app/down/DownSaveImage$1;->l:I

    iput p12, p0, Lcom/mycompany/app/down/DownSaveImage$1;->m:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/mycompany/app/down/DownSaveImage$1;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->p7(J)V

    iget-object v0, p0, Lcom/mycompany/app/down/DownSaveImage$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownImageListener;

    invoke-interface {v0}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lcom/mycompany/app/down/DownSaveImage$1;->f:Landroid/content/Context;

    iget-object v9, p0, Lcom/mycompany/app/down/DownSaveImage$1;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/mycompany/app/down/DownSaveImage$1;->h:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/down/DownSaveImage$1;->i:I

    iget-boolean v10, p0, Lcom/mycompany/app/down/DownSaveImage$1;->j:Z

    iget-wide v4, p0, Lcom/mycompany/app/down/DownSaveImage$1;->k:J

    iget v2, p0, Lcom/mycompany/app/down/DownSaveImage$1;->l:I

    iget v3, p0, Lcom/mycompany/app/down/DownSaveImage$1;->m:I

    iget-object v7, p0, Lcom/mycompany/app/down/DownSaveImage$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownImageListener;

    invoke-static/range {v1 .. v10}, Lcom/mycompany/app/down/DownSaveImage;->a(IIIJLandroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownImageListener;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
