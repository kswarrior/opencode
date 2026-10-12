.class Lcom/mycompany/app/main/MainDownSvc$12$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/torrent/Torrent;

.field public final synthetic e:Lcom/mycompany/app/main/MainDownSvc$12;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDownSvc$12;Lcom/mycompany/app/torrent/Torrent;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc$12$1;->e:Lcom/mycompany/app/main/MainDownSvc$12;

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc$12$1;->c:Lcom/mycompany/app/torrent/Torrent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mycompany/app/main/MainDownSvc$12$1;->e:Lcom/mycompany/app/main/MainDownSvc$12;

    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v15, 0x1

    iget-object v13, v1, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v11, v1, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$12$1;->c:Lcom/mycompany/app/torrent/Torrent;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lcom/mycompany/app/torrent/Torrent;->a:Lcom/frostwire/jlibtorrent/TorrentHandle;

    if-nez v3, :cond_0

    move-object/from16 v25, v1

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v3, Lcom/frostwire/jlibtorrent/TorrentHandle;->a:Lcom/frostwire/jlibtorrent/swig/torrent_handle;

    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->b()Lcom/frostwire/jlibtorrent/swig/torrent_info;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lcom/frostwire/jlibtorrent/TorrentInfo;

    invoke-direct {v6, v5}, Lcom/frostwire/jlibtorrent/TorrentInfo;-><init>(Lcom/frostwire/jlibtorrent/swig/torrent_info;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v6}, Lcom/frostwire/jlibtorrent/TorrentInfo;->b()Lcom/frostwire/jlibtorrent/FileStorage;

    move-result-object v5

    iget-object v5, v5, Lcom/frostwire/jlibtorrent/FileStorage;->a:Lcom/frostwire/jlibtorrent/swig/file_storage;

    iget-wide v6, v5, Lcom/frostwire/jlibtorrent/swig/file_storage;->a:J

    invoke-static {v6, v7, v5}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_num_files(JLcom/frostwire/jlibtorrent/swig/file_storage;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->k:Lcom/frostwire/jlibtorrent/swig/status_flags_t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/frostwire/jlibtorrent/swig/torrent_status;

    iget-wide v9, v3, Lcom/frostwire/jlibtorrent/swig/torrent_handle;->a:J

    if-nez v4, :cond_3

    move-object/from16 v25, v1

    const-wide/16 v19, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v25, v1

    iget-wide v0, v4, Lcom/frostwire/jlibtorrent/swig/status_flags_t;->a:J

    move-wide/from16 v19, v0

    :goto_3
    move-wide/from16 v16, v9

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_handle_status__SWIG_0(JLcom/frostwire/jlibtorrent/swig/torrent_handle;JLcom/frostwire/jlibtorrent/swig/status_flags_t;)J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Lcom/frostwire/jlibtorrent/swig/torrent_status;-><init>(J)V

    iget-wide v0, v14, Lcom/frostwire/jlibtorrent/swig/torrent_status;->a:J

    invoke-static {v0, v1, v14}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->torrent_status_save_path_get(JLcom/frostwire/jlibtorrent/swig/torrent_status;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/frostwire/jlibtorrent/swig/file_storage;->a:J

    invoke-static {v0, v1, v5, v7}, Lcom/frostwire/jlibtorrent/swig/libtorrent_jni;->file_storage_file_path__SWIG_1(JLcom/frostwire/jlibtorrent/swig/file_storage;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v1, v9, v16

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v8, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    goto :goto_2

    :cond_7
    move-object/from16 v25, v1

    :goto_5
    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_12

    invoke-static {v2}, Lcom/mycompany/app/pref/PrefPath;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v1}, Lcom/mycompany/app/main/MainUri;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/main/MainUriDoc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUri;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    move-object v14, v4

    goto :goto_9

    :cond_b
    move-object v14, v3

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v14, 0x0

    :goto_9
    iput-boolean v15, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iput-wide v3, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    iput-wide v3, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    :goto_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v22, v0

    move-object/from16 v0, v25

    const-wide/16 v19, 0x0

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v19, 0x0

    cmp-long v4, v16, v19

    if-nez v4, :cond_e

    :goto_b
    move/from16 v22, v0

    move-object/from16 v0, v25

    goto :goto_c

    :cond_e
    invoke-static {v2, v1, v14, v10}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v8, v25

    iget-object v4, v8, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v5, v8, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    const/16 v21, 0x0

    sget v3, Lcom/mycompany/app/main/MainDownSvc;->J:I

    move-object v3, v4

    move-object v4, v2

    move/from16 v22, v0

    move-object v0, v8

    move/from16 v8, v21

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/main/MainDownSvc;->z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_c
    move-object/from16 v25, v0

    move/from16 v0, v22

    goto :goto_a

    :cond_10
    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->D0(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v7, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    const/16 v21, 0x0

    iget-boolean v9, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    move v10, v5

    iget-wide v4, v13, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const/16 v23, 0x0

    move-object v3, v2

    move-wide/from16 v24, v4

    const/4 v4, 0x3

    move v5, v10

    move-object v8, v12

    move-wide/from16 v26, v19

    move/from16 v19, v9

    move-wide/from16 v9, v16

    move-object/from16 v28, v11

    move-wide/from16 v11, v16

    move-object/from16 v20, v13

    move/from16 v13, v21

    move-object/from16 v21, v14

    move/from16 v14, v19

    move-wide/from16 v15, v24

    move/from16 v17, v23

    invoke-static/range {v3 .. v17}, Lcom/mycompany/app/db/book/DbBookDown;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    move-object/from16 v25, v0

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move/from16 v0, v22

    move-object/from16 v11, v28

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_11
    move/from16 v22, v0

    move-object/from16 v20, v13

    move v14, v9

    move-object v0, v11

    const/4 v1, 0x0

    goto :goto_d

    :cond_12
    move/from16 v22, v0

    move-object/from16 v28, v11

    move-object/from16 v20, v13

    move-object/from16 v0, v25

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lcom/mycompany/app/main/MainDownSvc$12;->b:Lcom/mycompany/app/main/MainDownSvc;

    iget-object v5, v0, Lcom/mycompany/app/main/MainDownSvc$12;->a:Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    const/4 v8, 0x1

    sget v3, Lcom/mycompany/app/main/MainDownSvc;->J:I

    move-object v3, v4

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/main/MainDownSvc;->z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    goto :goto_d

    :cond_13
    move-object/from16 v0, v28

    const/4 v14, 0x0

    goto :goto_d

    :cond_14
    move-object v0, v11

    move-object/from16 v20, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_d
    const/4 v2, 0x3

    if-eqz v14, :cond_15

    iput v2, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    goto :goto_e

    :cond_15
    const/4 v3, 0x4

    iput v3, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    :goto_e
    if-eqz v22, :cond_1a

    sget v3, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    iput-boolean v1, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->L:Z

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v1, v20

    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    iget v5, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v5, v2, :cond_19

    iget-object v2, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    iget-wide v5, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lcom/mycompany/app/db/book/DbBookDown;->j(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->O:Z

    goto :goto_f

    :cond_19
    iget v6, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-boolean v15, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    move v2, v15

    iget-wide v14, v1, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-wide/from16 v19, v14

    move/from16 v14, v16

    move v15, v2

    move-wide/from16 v16, v19

    invoke-static/range {v4 .. v18}, Lcom/mycompany/app/db/book/DbBookDown;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    :goto_f
    new-instance v2, Lcom/mycompany/app/main/MainDownSvc$14;

    invoke-direct {v2, v1, v0}, Lcom/mycompany/app/main/MainDownSvc$14;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_1a
    move-object/from16 v1, v20

    sget v2, Lcom/mycompany/app/main/MainDownSvc;->J:I

    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :goto_10
    iget-object v0, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    return-void
.end method
