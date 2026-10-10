.class Lcom/mycompany/app/down/DownSaveAudio$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;


# direct methods
.method public constructor <init>(JLcom/mycompany/app/main/MainDownSvc$DownItem;Landroid/content/Context;Ljava/lang/String;IILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 0

    iput-wide p1, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->c:J

    iput-object p3, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object p4, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->f:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->g:Ljava/lang/String;

    iput p6, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->h:I

    iput p7, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->i:I

    iput-object p8, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->j:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->p7(J)V

    iget-object v0, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->e:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v4, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->g:Ljava/lang/String;

    iget v5, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->h:I

    iget v6, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->i:I

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/mycompany/app/down/DownSaveAudio$1;->j:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-static/range {v2 .. v8}, Lcom/mycompany/app/down/DownSaveAudio;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    return-void
.end method
