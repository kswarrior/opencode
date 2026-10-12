.class Lcom/mycompany/app/main/MainDownSvc$EventHandler$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$EventHandler$2;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc$EventHandler$2;->c:Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->c:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->k:Landroid/os/Bundle;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->c:Lcom/mycompany/app/main/MainDownSvc;

    iput-object v4, v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;->k:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "referer"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "multi"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v5, "mSecretMode"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v5, "mSecretDown"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const-string v5, "mDownLimit"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lcom/mycompany/app/main/MainDownSvc;->E:I

    new-instance v5, Lcom/mycompany/app/main/MainUri$UriItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainUri$UriItem;-><init>()V

    const-string v6, "type"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/mycompany/app/main/MainUri$UriItem;->a:I

    const-string v6, "uriStr"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dir"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    const-string v7, "dname"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    const-string v7, "path"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    const-string v7, "time"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/mycompany/app/main/MainUri$UriItem;->g:J

    const-string v7, "size"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    const-string v7, "data"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/mycompany/app/main/MainUri$UriItem;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v5, Lcom/mycompany/app/main/MainUri$UriItem;->b:Landroid/net/Uri;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v5, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v6, v5, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v14}, Lcom/mycompany/app/main/MainDownSvc;->x(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, v5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/mycompany/app/main/MainUri;->g(Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$NumItem;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/mycompany/app/main/MainUri$NumItem;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lcom/mycompany/app/main/MainUri$NumItem;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/mycompany/app/pref/PrefPath;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4, v5}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    iget-object v6, v5, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v14}, Lcom/mycompany/app/main/MainDownSvc;->x(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_a

    iget-object v0, v2, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v3, Lcom/mycompany/app/main/MainDownSvc$1;

    invoke-direct {v3, v2}, Lcom/mycompany/app/main/MainDownSvc$1;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_9
    move-object v4, v5

    :cond_a
    iget-object v5, v4, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->D0(Ljava/lang/String;)I

    move-result v11

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v20, 0x1

    if-ne v11, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    :goto_1
    iget v7, v2, Lcom/mycompany/app/main/MainDownSvc;->E:I

    const/4 v12, 0x2

    if-lez v7, :cond_c

    invoke-virtual {v2, v5}, Lcom/mycompany/app/main/MainDownSvc;->r(Z)I

    move-result v5

    iget v7, v2, Lcom/mycompany/app/main/MainDownSvc;->E:I

    if-lt v5, v7, :cond_c

    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_2

    :cond_c
    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_2
    iget-wide v7, v4, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    const-wide/16 v16, 0x0

    iget-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const/16 v19, 0x1

    move-wide/from16 v21, v5

    move-object v5, v3

    move v6, v9

    move-wide/from16 v23, v7

    move v7, v11

    move-object v8, v0

    move v3, v9

    move-object v9, v15

    move/from16 v25, v10

    move-object v10, v4

    move-object/from16 v26, v2

    move v1, v11

    const/4 v2, 0x2

    move-wide/from16 v11, v23

    move-object/from16 v23, v4

    move v4, v13

    move/from16 v24, v14

    move-wide/from16 v13, v16

    move-object/from16 v27, v15

    move/from16 v15, v25

    move/from16 v16, v24

    move-wide/from16 v17, v21

    invoke-static/range {v5 .. v19}, Lcom/mycompany/app/db/book/DbBookDown;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_d

    goto/16 :goto_6

    :cond_d
    if-ge v4, v2, :cond_e

    const/4 v13, 0x1

    goto :goto_3

    :cond_e
    move v13, v4

    :goto_3
    new-instance v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainDownSvc$DownItem;-><init>()V

    move/from16 v4, v24

    iput-boolean v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    iput-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    const-wide/32 v9, 0x7ffffff5

    rem-long/2addr v5, v9

    long-to-int v4, v5

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    iput v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    iput-object v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    move-object/from16 v1, v27

    iput-object v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    move-object/from16 v4, v23

    iget-object v1, v4, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    iget-wide v5, v4, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    iput-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iput-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    iput-object v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iput v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainDownSvc;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    move/from16 v6, v25

    iput-boolean v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    move-object/from16 v0, v26

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_f
    :goto_4
    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_11

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    new-instance v3, Lcom/mycompany/app/main/MainDownSvc$2;

    invoke-direct {v3, v0, v2}, Lcom/mycompany/app/main/MainDownSvc$2;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    new-instance v3, Lcom/mycompany/app/main/MainDownSvc$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/main/MainDownSvc$3;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->G(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_6

    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_6
    return-void
.end method
