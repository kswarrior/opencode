.class Lcom/mycompany/app/main/MainDownSvc$11$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$11;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$11;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_11

    array-length v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->v:I

    iget v2, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    array-length v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_6

    aget-object v9, v0, v7

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    const-string v11, "f"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v11, v11, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v11, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    if-ne v11, v4, :cond_5

    const-string v11, "af"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-ge v8, v3, :cond_7

    return-void

    :cond_7
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v7, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v9, v7, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v10, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v10, v1, :cond_9

    monitor-exit v2

    return-void

    :cond_9
    const/4 v10, 0x7

    iput v10, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v1, :cond_a

    aget-object v0, v0, v5

    if-eqz v0, :cond_e

    iget-object v7, v7, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v11, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/mycompany/app/main/MainDownSvc;->z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_a
    iget-object v0, v7, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {v0, v8, v9, v5}, Lcom/mycompany/app/main/MainDownSvc;->a(Lcom/mycompany/app/main/MainDownSvc;Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v9, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget v2, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    if-ne v2, v4, :cond_c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-static {v1, v8, v0, v10, v6}, Lcom/mycompany/app/main/MainDownSvc;->b(Lcom/mycompany/app/main/MainDownSvc;Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v9, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v11, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/mycompany/app/main/MainDownSvc;->z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_2

    :cond_c
    iget v2, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->x:I

    if-lez v2, :cond_d

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    invoke-static {v0, v8, v9, v1}, Lcom/mycompany/app/main/MainDownSvc;->a(Lcom/mycompany/app/main/MainDownSvc;Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v1, v1, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-static {v2, v8, v1, v10, v0}, Lcom/mycompany/app/main/MainDownSvc;->b(Lcom/mycompany/app/main/MainDownSvc;Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    goto :goto_2

    :cond_d
    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v11, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/mycompany/app/main/MainDownSvc;->z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    :cond_e
    :goto_2
    if-eqz v5, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    const/4 v1, 0x3

    iput v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    const/4 v1, 0x4

    iput v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$11;->e:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    if-eqz v5, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc$11$1;->c:Lcom/mycompany/app/main/MainDownSvc$11;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$11;->c:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_11
    :goto_4
    return-void
.end method
