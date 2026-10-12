.class public Lcom/mycompany/app/cast/CastUtil;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 5

    if-eqz p0, :cond_b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->e:Landroid/os/Bundle;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {v1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->H0(ILjava/lang/String;)V

    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p3, Lcom/mycompany/app/soulbrowser/R$string;->no_title:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4}, Lcom/google/android/gms/cast/MediaMetadata;->H0(ILjava/lang/String;)V

    invoke-virtual {v2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "com.google.android.gms.cast.metadata.SUBTITLE"

    if-nez p0, :cond_2

    :try_start_2
    invoke-static {v1, p3}, Lcom/google/android/gms/cast/MediaMetadata;->H0(ILjava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/mycompany/app/main/MainUtil;->v1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {v1, p3}, Lcom/google/android/gms/cast/MediaMetadata;->H0(ILjava/lang/String;)V

    invoke-virtual {v2, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    iget-object p2, v0, Lcom/google/android/gms/cast/MediaMetadata;->c:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    const-wide/16 p2, 0x0

    cmp-long p0, p5, p2

    if-gez p0, :cond_5

    move-wide p5, p2

    :cond_5
    const-string p0, "Invalid stream duration"

    const-wide/16 v2, -0x1

    if-eqz p8, :cond_8

    :try_start_3
    new-instance p4, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {p4, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    iput v1, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->b:I

    iput-object p7, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->d:Lcom/google/android/gms/cast/MediaMetadata;

    cmp-long p1, p5, p2

    if-gez p1, :cond_7

    cmp-long p1, p5, v2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput-wide p5, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->e:J

    iput-object p8, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->f:Ljava/util/List;

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p4, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-direct {p4, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    iput v1, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->b:I

    iput-object p7, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->c:Ljava/lang/String;

    iput-object v0, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->d:Lcom/google/android/gms/cast/MediaMetadata;

    cmp-long p1, p5, p2

    if-gez p1, :cond_a

    cmp-long p1, p5, v2

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    iput-wide p5, p4, Lcom/google/android/gms/cast/MediaInfo$Builder;->e:J

    invoke-virtual {p4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->a()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z
    .locals 16

    const/4 v1, 0x0

    if-eqz p5, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-le v2, v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    move-object v11, v15

    :goto_1
    const-wide/16 v12, 0x0

    const-string v14, "image/*"

    const/4 v0, 0x0

    move-object/from16 v7, p0

    move-object v8, v9

    move-object/from16 v10, p4

    move-object v15, v0

    invoke-static/range {v7 .. v15}, Lcom/mycompany/app/cast/CastUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v7, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v7, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    new-array v2, v0, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object v6, v2, v4

    add-int/2addr v4, v5

    goto :goto_2

    :cond_5
    move/from16 v4, p3

    if-lt v4, v0, :cond_6

    sub-int/2addr v0, v5

    goto :goto_3

    :cond_6
    move v0, v4

    :goto_3
    if-gez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    move-object/from16 p0, p5

    move-object/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v3

    move-wide/from16 p4, v6

    :try_start_1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q([Lcom/google/android/gms/cast/MediaQueueItem;IIJ)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    return v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Z
    .locals 12

    const/4 v1, 0x0

    if-nez p10, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "video/*"

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    move-object v3, p0

    invoke-virtual {v0, p0}, Lcom/mycompany/app/cast/CastLocal;->c(Landroid/content/Context;)Z

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    move-object v4, p2

    move-object/from16 v5, p9

    invoke-virtual {v0, p2, v5}, Lcom/mycompany/app/cast/CastLocal;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v4

    iget-object v4, v4, Lcom/mycompany/app/cast/CastLocal;->a:Lcom/mycompany/app/cast/CastServer;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/mycompany/app/cast/CastServer;->m:Ljava/lang/String;

    const-string v7, "icon"

    invoke-static {v6, v4, v7}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v5, v2

    :cond_2
    move-object v10, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p9

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, p3

    move-object v10, v2

    goto :goto_1

    :cond_4
    move-object v5, p3

    move-object v10, v0

    goto :goto_1

    :cond_5
    move-object v10, v5

    move-object v5, p3

    :goto_1
    const/4 v11, 0x0

    move-object v3, p0

    move-object/from16 v6, p4

    move-object v7, p1

    move-wide/from16 v8, p5

    invoke-static/range {v3 .. v11}, Lcom/mycompany/app/cast/CastUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastLocal;->d()V

    return v1

    :cond_6
    :try_start_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefMain;->s:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    new-instance v4, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iget-object v0, v4, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Z

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    new-array v4, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object v0, v4, v1

    const/4 v0, 0x0

    move-object/from16 p0, p10

    move-object p1, v4

    move p2, v0

    move p3, v2

    move-wide/from16 p4, p7

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q([Lcom/google/android/gms/cast/MediaQueueItem;IIJ)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastLocal;->d()V

    return v1
.end method
