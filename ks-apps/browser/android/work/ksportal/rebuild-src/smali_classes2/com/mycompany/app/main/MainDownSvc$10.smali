.class Lcom/mycompany/app/main/MainDownSvc$10;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

.field public final synthetic j:Lcom/mycompany/app/main/MainDownSvc;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/util/List;IIILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$10;->j:Lcom/mycompany/app/main/MainDownSvc;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$10;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iput-object p3, p0, Lcom/mycompany/app/main/MainDownSvc$10;->e:Ljava/util/List;

    iput p4, p0, Lcom/mycompany/app/main/MainDownSvc$10;->f:I

    iput p5, p0, Lcom/mycompany/app/main/MainDownSvc$10;->g:I

    iput p6, p0, Lcom/mycompany/app/main/MainDownSvc$10;->h:I

    iput-object p7, p0, Lcom/mycompany/app/main/MainDownSvc$10;->i:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$10;->j:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v13, v0, Lcom/mycompany/app/main/MainDownSvc$10;->h:I

    iget-object v14, v0, Lcom/mycompany/app/main/MainDownSvc$10;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-eqz v14, :cond_7

    iget-object v15, v0, Lcom/mycompany/app/main/MainDownSvc$10;->i:Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;

    if-nez v15, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v12, v0, Lcom/mycompany/app/main/MainDownSvc$10;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/16 v16, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v2, 0x1

    iget v3, v0, Lcom/mycompany/app/main/MainDownSvc$10;->f:I

    if-ge v10, v3, :cond_6

    iget v3, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v3, v2, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    mul-int v3, v3, v10

    iget v4, v0, Lcom/mycompany/app/main/MainDownSvc$10;->g:I

    add-int v5, v3, v4

    if-lt v5, v11, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->w:I

    if-lt v5, v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    iget v4, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    const/16 v6, 0xa

    if-ne v4, v6, :cond_5

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object v3, v14

    move v6, v13

    move/from16 v19, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move-object v12, v15

    invoke-static/range {v2 .. v12}, Lcom/mycompany/app/down/DownSaveSplit;->a(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IIZZIIZLcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    add-int/lit8 v10, v19, 0x1

    move/from16 v11, v17

    move-object/from16 v12, v18

    goto :goto_0

    :cond_6
    :goto_3
    iget v1, v14, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v1, v2, :cond_7

    invoke-interface {v15, v14}, Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;->d(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_7
    :goto_4
    return-void
.end method
