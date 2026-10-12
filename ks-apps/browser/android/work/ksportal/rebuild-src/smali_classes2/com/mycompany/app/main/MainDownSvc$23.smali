.class Lcom/mycompany/app/main/MainDownSvc$23;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/mycompany/app/main/MainDownSvc$DownImageListener;

.field public final synthetic k:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Ljava/util/List;Ljava/lang/String;IIIZLcom/mycompany/app/main/MainDownSvc$DownImageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$23;->k:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$23;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/mycompany/app/main/MainDownSvc$23;->e:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/main/MainDownSvc$23;->f:I

    iput p5, p0, Lcom/mycompany/app/main/MainDownSvc$23;->g:I

    iput p6, p0, Lcom/mycompany/app/main/MainDownSvc$23;->h:I

    iput-boolean p7, p0, Lcom/mycompany/app/main/MainDownSvc$23;->i:Z

    iput-object p8, p0, Lcom/mycompany/app/main/MainDownSvc$23;->j:Lcom/mycompany/app/main/MainDownSvc$DownImageListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$23;->k:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lcom/mycompany/app/main/MainDownSvc$23;->e:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/mycompany/app/main/MainDownSvc$23;->i:Z

    iget-wide v10, v1, Lcom/mycompany/app/main/MainDownSvc;->D:J

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$23;->c:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v15, v0, Lcom/mycompany/app/main/MainDownSvc$23;->j:Lcom/mycompany/app/main/MainDownSvc$DownImageListener;

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    iget v2, v0, Lcom/mycompany/app/main/MainDownSvc$23;->f:I

    if-ge v8, v2, :cond_3

    invoke-interface {v15}, Lcom/mycompany/app/main/MainDownSvc$DownImageListener;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v0, Lcom/mycompany/app/main/MainDownSvc$23;->g:I

    mul-int v2, v2, v8

    iget v3, v0, Lcom/mycompany/app/main/MainDownSvc$23;->h:I

    add-int/2addr v2, v3

    if-lt v2, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v5, v10

    move-object v7, v12

    move/from16 v16, v8

    move-object v8, v15

    move/from16 v17, v9

    move-object v9, v13

    move-wide/from16 v18, v10

    move-object v10, v1

    move v11, v14

    invoke-static/range {v2 .. v11}, Lcom/mycompany/app/down/DownSaveImage;->a(IIIJLandroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownImageListener;Ljava/lang/String;Ljava/util/List;Z)V

    add-int/lit8 v8, v16, 0x1

    move/from16 v9, v17

    move-wide/from16 v10, v18

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
