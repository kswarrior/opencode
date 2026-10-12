.class public Lcom/mycompany/app/main/MainDownSvc;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainDownSvc$DownItem;,
        Lcom/mycompany/app/main/MainDownSvc$EventHandler;,
        Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;,
        Lcom/mycompany/app/main/MainDownSvc$M3u8Item;,
        Lcom/mycompany/app/main/MainDownSvc$DownImageListener;,
        Lcom/mycompany/app/main/MainDownSvc$SortDown;,
        Lcom/mycompany/app/main/MainDownSvc$EventReceiver;,
        Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;,
        Lcom/mycompany/app/main/MainDownSvc$DownListListener;,
        Lcom/mycompany/app/main/MainDownSvc$EncItem;
    }
.end annotation


# static fields
.field public static J:I


# instance fields
.field public A:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

.field public B:Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

.field public C:Z

.field public D:J

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/os/Messenger;

.field public i:Landroid/os/Messenger;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Z

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->e:Ljava/lang/Object;

    return-void
.end method

.method public static H(ILandroid/app/Notification;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p0, p0, 0x20

    and-int/lit8 p0, p0, -0x11

    iput p0, p1, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, -0x21

    and-int/lit8 p0, p0, -0x11

    iput p0, p1, Landroid/app/Notification;->flags:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, -0x21

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method public static a(Lcom/mycompany/app/main/MainDownSvc;Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_f

    array-length v3, v2

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p3, :cond_2

    const-string v3, "af"

    goto :goto_0

    :cond_2
    const-string v3, "vf"

    :goto_0
    array-length v4, v2

    const/4 v5, 0x0

    move-object v7, v1

    const/4 v6, 0x0

    :goto_1
    const-wide/16 v8, 0x0

    if-ge v6, v4, :cond_7

    aget-object v10, v2, v6

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v14, v12, v8

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v8, Lcom/mycompany/app/main/MainItem$ChildItem;

    invoke-direct {v8}, Lcom/mycompany/app/main/MainItem$ChildItem;-><init>()V

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v11, v8, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v2, Lcom/mycompany/app/main/MainDownSvc$SortDown;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainDownSvc$SortDown;-><init>()V

    invoke-static {v7, v2}, Lcom/mycompany/app/main/MainUtil;->l(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    iput-wide v8, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    iget-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iput-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iput-wide v4, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v3, v4, :cond_d

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->O5(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    cmp-long v5, v12, v8

    if-eqz v5, :cond_b

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v5, v12, v14

    if-lez v5, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v5, p0

    goto :goto_5

    :cond_b
    :goto_4
    iput-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v5, v12, v8

    if-eqz v5, :cond_c

    cmp-long v5, v12, v10

    if-gez v5, :cond_c

    iput-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_c
    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v5, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_e

    cmp-long v1, v5, v3

    if-gez v1, :cond_e

    iput-wide v3, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_e
    move-object v1, v2

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static b(Lcom/mycompany/app/main/MainDownSvc;Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    if-nez v13, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v12, 0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v15, v1}, Lcom/mycompany/app/main/MainUtil;->y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance v2, Landroid/media/MediaMuxer;

    invoke-direct {v2, v1, v14}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v3, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v6, v8}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6, v14}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-string v9, "width"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const-string v14, "height"

    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    mul-int v0, v0, v9

    move v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    const/4 v9, 0x0

    :goto_0
    :try_start_4
    const-string v0, "is-adts"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v0, v12, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const v10, 0x38400

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-boolean v12, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iput-wide v14, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v19

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v21

    add-long v14, v19, v21

    iput-wide v14, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v14, 0x0

    iput-wide v14, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v12, 0x2

    invoke-virtual {v3, v14, v15, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    iput v15, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v9, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const-wide/16 v20, 0x3e8

    if-gez v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    iput-wide v14, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v12, 0x1

    iput v12, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v5, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    const-wide/16 v3, 0x0

    const/4 v12, 0x2

    invoke-virtual {v6, v3, v4, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    const/4 v15, 0x0

    :goto_4
    if-eqz v14, :cond_9

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    iput v3, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v4, 0x0

    invoke-virtual {v6, v9, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    sub-int/2addr v5, v3

    iput v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    iput v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v9, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    :goto_5
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v4, 0x1

    iput v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v11, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    if-nez v3, :cond_5

    move-object/from16 v19, v1

    const/4 v12, 0x1

    goto :goto_7

    :cond_5
    iget-wide v4, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 v22, v0

    move-object/from16 v19, v1

    int-to-long v0, v3

    add-long/2addr v4, v0

    :try_start_6
    iput-wide v4, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v0, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v23, 0x0

    cmp-long v3, v0, v23

    if-eqz v3, :cond_6

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    iput-wide v4, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    const-wide/16 v23, 0x0

    cmp-long v5, v3, v23

    if-eqz v5, :cond_7

    sub-long v3, v0, v3

    cmp-long v5, v3, v20

    if-lez v5, :cond_8

    :cond_7
    iput-wide v0, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v7, v13}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_8
    move-object/from16 v1, v19

    move/from16 v0, v22

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    move-object/from16 v19, v1

    move v12, v15

    :goto_7
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    if-eqz v14, :cond_a

    if-eqz v12, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    move-object/from16 v4, v19

    goto :goto_e

    :cond_b
    move/from16 v22, v0

    move-object/from16 v19, v1

    const/4 v12, 0x2

    iget-wide v0, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v14, v4

    add-long/2addr v0, v14

    iput-wide v0, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v14, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v23, 0x0

    cmp-long v4, v14, v23

    if-eqz v4, :cond_c

    cmp-long v4, v14, v0

    if-gez v4, :cond_c

    iput-wide v0, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v14, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    const-wide/16 v23, 0x0

    cmp-long v4, v14, v23

    if-eqz v4, :cond_d

    sub-long v14, v0, v14

    cmp-long v4, v14, v20

    if-lez v4, :cond_e

    :cond_d
    iput-wide v0, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v7, v13}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_e
    move-object/from16 v4, p3

    move-object/from16 v1, v19

    move/from16 v0, v22

    const/4 v14, 0x1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    :goto_9
    move-object/from16 v1, v19

    goto :goto_b

    :catch_6
    move-exception v0

    move-object/from16 v19, v1

    :goto_a
    move-object/from16 v1, v19

    goto :goto_c

    :catch_7
    move-exception v0

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    move-object v4, v1

    const/4 v15, 0x0

    :goto_e
    if-eqz v15, :cond_f

    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/main/MainDownSvc;->i(Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Lcom/mycompany/app/main/MainDownSvc;->i(Ljava/lang/String;)V

    iget-object v5, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/main/MainDownSvc;->z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_f

    :cond_f
    invoke-static {v4}, Lcom/mycompany/app/main/MainDownSvc;->i(Ljava/lang/String;)V

    iget-object v5, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/main/MainDownSvc;->z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x6

    move-object/from16 v15, p1

    invoke-static {v15, v8}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v4, v4, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".aac"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/mycompany/app/pref/PrefPath;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v15, v4, v5, v1}, Lcom/mycompany/app/main/MainUri;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v1, v11, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-static {v15, v8, v1}, Lcom/mycompany/app/main/MainUtil;->P5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v4, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v5, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    const/16 v16, 0x0

    iget-boolean v8, v13, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    iget-wide v6, v7, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v18, v6

    move-object v6, v11

    move/from16 v20, v8

    move-wide v7, v9

    move-object/from16 v25, v11

    move/from16 v11, v16

    move/from16 v12, v20

    move-wide/from16 v13, v18

    move/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/mycompany/app/db/book/DbBookDown;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    move-object/from16 v3, v25

    iget-object v3, v3, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    move-object/from16 v4, p1

    const/4 v5, 0x0

    invoke-static {v5, v4, v2, v3}, Lcom/mycompany/app/db/book/DbBookSub;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->N:Z

    :cond_10
    :goto_f
    move v14, v0

    :goto_10
    return v14
.end method

.method public static c(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_ID"

    iget-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "EXTRA_STATUS"

    iget v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "EXTRA_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "secretMode"

    iget-boolean v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    if-eqz p2, :cond_2

    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    iget-wide v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "status"

    iget v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "size"

    iget-wide v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "read"

    iget-wide v1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x0

    const/16 v0, 0xe

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 9

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-eqz v4, :cond_2

    iget-wide v4, v4, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget-wide v6, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, -0x1

    :cond_4
    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainDownSvc;->j()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainDownSvc;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Lcom/mycompany/app/main/MainDownSvc;JZ)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 p1, 0x3

    iput p1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    iput p1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    :goto_1
    iget-object p1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->P:Lcom/mycompany/app/torrent/TorrentStream;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/torrent/TorrentStream;->d()V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/mycompany/app/main/MainDownSvc;->w(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-eqz v1, :cond_5

    iget-wide v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget-wide v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    add-int/lit8 p2, p2, -0x1

    :cond_7
    if-lez p2, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainDownSvc;->j()V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainDownSvc;->O()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    monitor-exit v0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit v0

    :goto_7
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Lcom/mycompany/app/main/MainDownSvc;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mycompany/app/main/MainDownSvc$24;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainDownSvc$24;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static g(Lcom/mycompany/app/main/MainDownSvc;Ljava/util/ArrayList;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/mycompany/app/main/MainDownSvc;->s:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/mycompany/app/main/MainDownSvc;->s:I

    iget-boolean v1, p0, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/main/MainDownSvc;->M(Ljava/util/List;Z)V

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static k(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-static {p2, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->j1(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "a"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;J)V
    .locals 8

    const-wide/16 v0, 0x400

    div-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".0 B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const-wide/32 v0, 0x100000

    div-long v0, p1, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "%.1f"

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    long-to-float p1, p1

    const/high16 p2, 0x44800000    # 1024.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " KB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const-wide/32 v0, 0x40000000

    div-long v0, p1, v0

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    long-to-float p1, p1

    const/high16 p2, 0x49800000    # 1048576.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " MB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    long-to-float p1, p1

    const/high16 p2, 0x4e800000

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " GB"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "f"

    invoke-static {p0, v0}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "m3u8:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "reddit:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "https://v.redd.it/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const-string v0, "DASHPlaylist.mpd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "https://www.redditmedia.com/mediaembed/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "https://cdn.embedly.com/widgets/media.html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "kakao1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-string v0, "kakao2:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const-string v0, "dzen1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    const-string v0, "dzen2:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const-string v0, "vimeo1:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    const-string v0, "vimeo2:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0xa

    return p0

    :cond_a
    const-string v0, "tsfile:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0xb

    return p0

    :cond_b
    const-string v0, "alfile:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xc

    return p0

    :cond_c
    invoke-static {p0}, Lcom/mycompany/app/main/MainUtil;->H5(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    return v2

    :cond_d
    const-string v0, "izle:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v2

    :cond_e
    const-string v0, "torrent:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0xd

    return p0

    :cond_f
    const-string v0, "blob:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 p0, 0xe

    return p0

    :cond_10
    const-string v0, "mix:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0xf

    return p0

    :cond_11
    const-string v0, ".m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v2

    :cond_12
    invoke-static {p0, v1}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "m3u8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    return v2

    :cond_13
    return v1

    :cond_14
    :goto_0
    return v2
.end method

.method public static t()I
    .locals 2

    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7ffffff6

    rem-int/2addr v0, v1

    sput v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    sput v1, Lcom/mycompany/app/main/MainDownSvc;->J:I

    :cond_0
    sget v0, Lcom/mycompany/app/main/MainDownSvc;->J:I

    return v0
.end method

.method public static u(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "/"

    invoke-static {p2, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->j1(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "v"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_1

    return v3

    :cond_1
    const-string v2, "live"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->L:Z

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v15, v0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v15, :cond_2

    return-void

    :cond_2
    iget v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v14, 0x6

    if-ne v3, v14, :cond_3

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/main/MainDownSvc;->w(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void

    :cond_3
    const/4 v13, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v9, 0x3

    if-eq v3, v9, :cond_4

    if-ne v3, v12, :cond_8

    :cond_4
    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->V0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iput-wide v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    iget v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iput v13, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/main/MainDownSvc;->B(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void

    :cond_5
    iget v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v3, v9, :cond_6

    iput v11, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    :cond_6
    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->w(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :cond_7
    iget v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v3, v12, :cond_8

    iput v9, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    :cond_8
    :goto_0
    iget v4, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget v5, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    iget-object v6, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v7, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v8, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-wide v9, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v11, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    const/16 v18, 0x0

    iget-boolean v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    iget-wide v13, v0, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const/16 v19, 0x0

    move/from16 v20, v3

    move-object v3, v2

    const/4 v0, 0x4

    move-wide/from16 v16, v13

    const/4 v14, 0x1

    move/from16 v13, v18

    move/from16 v14, v20

    move-object/from16 v21, v15

    move-wide/from16 v15, v16

    move/from16 v17, v19

    invoke-static/range {v3 .. v17}, Lcom/mycompany/app/db/book/DbBookDown;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    iget v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    if-eqz v3, :cond_a

    iget v5, v1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    if-eq v5, v0, :cond_a

    const/4 v0, 0x5

    if-eq v5, v0, :cond_a

    const/4 v0, 0x6

    if-eq v5, v0, :cond_a

    iget-object v0, v3, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/data/DataUtil;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    invoke-static {v2, v0, v3}, Lcom/mycompany/app/data/DataUtil;->a(Landroid/content/Context;ILcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_a
    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$13;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/mycompany/app/main/MainDownSvc$13;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    const-wide/16 v3, 0xc8

    move-object/from16 v1, v21

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-eqz v8, :cond_19

    iget-object v0, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v7, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v1, v9, :cond_3

    iget-object v1, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/mycompany/app/main/MainUtil;->B0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mycompany/app/main/MainUtil;->B0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v1, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    move-object v11, v1

    move-object v12, v3

    iget-wide v3, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget v1, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    const-wide/16 v13, 0x0

    cmp-long v5, v3, v13

    if-nez v5, :cond_4

    iget-object v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/mycompany/app/main/MainUtil;->k0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->A:J

    iput-wide v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    invoke-static {v12, v5}, Lcom/mycompany/app/main/MainUtil;->k0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->B:J

    iget-wide v9, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    add-long/2addr v9, v5

    iput-wide v9, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_4
    iget v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_5

    iput v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    :cond_5
    iget v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    if-ge v5, v6, :cond_6

    move-wide v15, v3

    goto :goto_2

    :cond_6
    invoke-static {v11, v2}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "fbcdn.net"

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/32 v9, 0x400000

    goto :goto_1

    :cond_7
    const-wide/32 v9, 0x100000

    :goto_1
    move-wide v15, v3

    iget-wide v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->A:J

    sub-long/2addr v2, v9

    cmp-long v4, v2, v13

    if-gtz v4, :cond_8

    :goto_2
    move-wide v9, v13

    move-wide/from16 v17, v9

    goto :goto_7

    :cond_8
    :goto_3
    iget v4, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    add-int/lit8 v5, v4, -0x1

    int-to-long v13, v5

    mul-long v13, v13, v9

    cmp-long v19, v2, v13

    if-gez v19, :cond_a

    iput v5, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    if-ge v5, v6, :cond_9

    goto :goto_4

    :cond_9
    const-wide/16 v13, 0x0

    goto :goto_3

    :cond_a
    if-ge v4, v6, :cond_b

    :goto_4
    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    goto :goto_7

    :cond_b
    iget-wide v9, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->A:J

    int-to-long v4, v4

    div-long/2addr v9, v4

    const-wide/16 v13, 0x400

    rem-long v4, v9, v13

    const-wide/16 v17, 0x0

    cmp-long v19, v4, v17

    if-eqz v19, :cond_c

    sub-long v4, v13, v4

    add-long/2addr v4, v9

    move-wide v9, v4

    :cond_c
    :goto_5
    iget v4, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-long v5, v4

    mul-long v5, v5, v9

    cmp-long v4, v2, v5

    if-gez v4, :cond_e

    sub-long/2addr v9, v13

    const-wide/16 v17, 0x0

    cmp-long v4, v9, v17

    if-gez v4, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    const-wide/16 v17, 0x0

    cmp-long v2, v9, v17

    if-gez v2, :cond_f

    :goto_6
    move-wide/from16 v9, v17

    :cond_f
    :goto_7
    iput-wide v9, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->F:J

    iget v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_10

    cmp-long v2, v9, v17

    if-nez v2, :cond_11

    :cond_10
    const/4 v2, 0x1

    iput v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    :cond_11
    iget v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    iput v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->v:I

    iget-object v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x4

    iput v0, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/main/MainDownSvc;->A(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void

    :cond_12
    iget-wide v4, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v2, v4, v15

    if-nez v2, :cond_13

    iget v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    if-eq v2, v1, :cond_14

    :cond_13
    iget-wide v2, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget v6, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/mycompany/app/db/book/DbBookDown;->m(Landroid/content/Context;JJI)V

    :cond_14
    const-wide/16 v1, 0x0

    iput-wide v1, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    iput-wide v1, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iget-wide v3, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_15

    iget-object v1, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_15

    invoke-virtual {v7, v0, v8}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v7, v0, v8}, Lcom/mycompany/app/main/MainDownSvc;->L(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :goto_8
    iget v0, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->v:I

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->n0(I)I

    move-result v9

    new-instance v10, Lcom/mycompany/app/main/MainDownSvc$6;

    invoke-direct {v10, v7}, Lcom/mycompany/app/main/MainDownSvc$6;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    const/4 v13, 0x0

    :goto_9
    iget v0, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->v:I

    if-ge v13, v0, :cond_16

    new-instance v14, Lcom/mycompany/app/main/MainDownSvc$7;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move v4, v13

    move v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/mycompany/app/main/MainDownSvc$7;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;IILcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_16
    iget v0, v8, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_17

    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$8;

    invoke-direct {v0, v7, v8, v12, v10}, Lcom/mycompany/app/main/MainDownSvc$8;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Lcom/mycompany/app/main/MainDownSvc$DownSaveListener;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_17
    iget-object v0, v7, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    new-instance v1, Lcom/mycompany/app/main/MainDownSvc$21;

    invoke-direct {v1, v7, v8}, Lcom/mycompany/app/main/MainDownSvc$21;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_a
    return-void
.end method

.method public final C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "status"

    iget v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "size"

    iget-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "read"

    iget-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "stime"

    iget-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "sread"

    iget-wide v2, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "merge"

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/16 v1, 0xc

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(IJZ)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "update"

    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final E(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reload"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const/16 v1, 0xf

    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final F(IJ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    sget-object v8, Lcom/mycompany/app/db/book/DbBookDown;->c:Lcom/mycompany/app/db/book/DbBookDown;

    const/4 v9, 0x0

    if-gtz v0, :cond_2

    move-object/from16 v17, v7

    goto/16 :goto_5

    :cond_2
    :try_start_0
    invoke-static {v7}, Lcom/mycompany/app/db/book/DbBookDown;->c(Landroid/content/Context;)Lcom/mycompany/app/db/book/DbBookDown;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v10, "DbBookDown_table"

    invoke-static {v0, v10, v9, v3, v4}, Lcom/mycompany/app/db/DbUtil;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v10, :cond_4

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v11, "_secret"

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_status"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_type"

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_url"

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_rsv1"

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v9, "_dir"

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v5, "_dname"

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_path"

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v8, "_name"

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v17, v7

    :try_start_2
    const-string v7, "_size"

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v3, "_read"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_fast"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v2, Lcom/mycompany/app/main/MainUri$UriItem;

    invoke-direct {v2}, Lcom/mycompany/app/main/MainUri$UriItem;-><init>()V

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/mycompany/app/main/MainUri$UriItem;->c:Ljava/lang/String;

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mycompany/app/main/MainUri$UriItem;->d:Ljava/lang/String;

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    new-instance v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    invoke-direct {v5}, Lcom/mycompany/app/main/MainDownSvc$DownItem;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iput-object v2, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    long-to-int v0, v8

    add-int/2addr v0, v7

    iput v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v0, v2, Lcom/mycompany/app/main/MainUri$UriItem;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    iget-wide v6, v2, Lcom/mycompany/app/main/MainUri$UriItem;->h:J

    iput-wide v6, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-object v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainDownSvc;->s(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->I:I

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->u:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v9, v5

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v9, v5

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v17, v7

    :goto_1
    const/4 v9, 0x0

    :goto_2
    move-object/from16 v16, v9

    move-object v9, v10

    goto :goto_3

    :cond_4
    move-object/from16 v17, v7

    const/4 v9, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v9

    move-object/from16 v9, v16

    :goto_4
    if-eqz v10, :cond_5

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    if-nez v9, :cond_6

    return-void

    :cond_6
    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-eqz v3, :cond_7

    iget-wide v3, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget-wide v5, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    monitor-exit v2

    return-void

    :cond_8
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    :cond_9
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/mycompany/app/main/MainDownSvc;->n:J

    const/4 v0, 0x2

    move/from16 v3, p1

    if-ne v3, v0, :cond_a

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Lcom/mycompany/app/main/MainDownSvc;->J(J)V

    goto :goto_6

    :cond_a
    move-wide/from16 v3, p2

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/mycompany/app/main/MainDownSvc;->I(JZ)V

    :goto_6
    move-object/from16 v3, v17

    invoke-virtual {v1, v3, v9}, Lcom/mycompany/app/main/MainDownSvc;->L(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iget-object v0, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_b

    monitor-exit v2

    return-void

    :cond_b
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    iget v3, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-static {v3, v0}, Lcom/mycompany/app/main/MainDownSvc;->H(ILandroid/app/Notification;)V

    invoke-virtual {v1, v9}, Lcom/mycompany/app/main/MainDownSvc;->h(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_c

    iget v4, v9, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    invoke-virtual {v3, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/mycompany/app/main/MainDownSvc;->E(Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_d
    :goto_7
    return-void
.end method

.method public final G(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$5;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/main/MainDownSvc$5;-><init>(Lcom/mycompany/app/main/MainDownSvc;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final I(JZ)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v10, p1

    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/mycompany/app/main/MainDownSvc;->n:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1f4

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    return-void

    :cond_1
    iput-wide v2, v1, Lcom/mycompany/app/main/MainDownSvc;->n:J

    iget-object v12, v1, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_1
    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-eqz v15, :cond_2

    iget-wide v3, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v2, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    if-eqz p3, :cond_6

    iget v3, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v3, v13, :cond_7

    iput-boolean v13, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    iput v2, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget-object v2, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->P:Lcom/mycompany/app/torrent/TorrentStream;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/mycompany/app/torrent/TorrentStream;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_1
    iget-wide v5, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v7, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    move-object v2, v0

    move-wide/from16 v3, p1

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/mycompany/app/db/book/DbBookDown;->l(Landroid/content/Context;JJJZ)V

    iget v2, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v1, v2, v10, v11, v13}, Lcom/mycompany/app/main/MainDownSvc;->D(IJZ)V

    invoke-virtual {v1, v0, v15}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    goto :goto_2

    :cond_6
    iget v3, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v3, v2, :cond_7

    iput-boolean v13, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    iput v13, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput-boolean v14, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    iget-wide v5, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v7, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    move-object v2, v0

    move-wide/from16 v3, p1

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/mycompany/app/db/book/DbBookDown;->l(Landroid/content/Context;JJJZ)V

    iget v0, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {v1, v0, v10, v11, v13}, Lcom/mycompany/app/main/MainDownSvc;->D(IJZ)V

    invoke-virtual {v1, v15}, Lcom/mycompany/app/main/MainDownSvc;->G(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_7
    :goto_2
    iput-boolean v14, v15, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/mycompany/app/main/MainDownSvc$16;

    invoke-direct {v2, v1}, Lcom/mycompany/app/main/MainDownSvc$16;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    const/4 v14, 0x1

    :cond_a
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_b

    if-nez p3, :cond_b

    invoke-virtual {v1, v13, v10, v11}, Lcom/mycompany/app/main/MainDownSvc;->F(IJ)V

    :cond_b
    return-void

    :goto_5
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_c
    :goto_6
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final J(J)V
    .locals 13

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/mycompany/app/main/MainDownSvc;->n:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lcom/mycompany/app/main/MainDownSvc;->n:J

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-eqz v11, :cond_2

    iget-wide v3, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/mycompany/app/main/MainDownSvc$20;

    invoke-direct {v2, p0}, Lcom/mycompany/app/main/MainDownSvc$20;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget v0, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-eq v0, v12, :cond_5

    iput-boolean v12, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    iput v12, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput-boolean v10, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    iget-wide v5, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v7, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    const/4 v9, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v9}, Lcom/mycompany/app/db/book/DbBookDown;->l(Landroid/content/Context;JJJZ)V

    iget v0, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {p0, v0, p1, p2, v12}, Lcom/mycompany/app/main/MainDownSvc;->D(IJZ)V

    invoke-virtual {p0, v11}, Lcom/mycompany/app/main/MainDownSvc;->G(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_5
    iput-boolean v10, v11, Lcom/mycompany/app/main/MainDownSvc$DownItem;->H:Z

    :cond_6
    :goto_1
    const/4 v10, 0x1

    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_8

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/mycompany/app/main/MainDownSvc;->F(IJ)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_9
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final K(Landroid/content/Context;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainDownSvc;->o:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainDownSvc;->o:Z

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v3

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v4

    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.mycompany.app.soulbrowser.ACTION_DOWN_EXIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v4

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v5

    invoke-static {p1, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Landroidx/core/app/NotificationCompat$Action;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    sget v6, Lcom/mycompany/app/soulbrowser/R$string;->service_exit:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "Download"

    invoke-direct {v3, p1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_file_download_white_24:I

    iget-object v5, v3, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput p1, v5, Landroid/app/Notification;->icon:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->down_service:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    iput-object v2, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v1, v3, Landroidx/core/app/NotificationCompat$Builder;->i:I

    const-string p1, "com.mycompany.app.soulbrowser.NOTI_GROUP_DOWN"

    iput-object p1, v3, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/store/a;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_3
    const/16 v2, 0x18

    const v3, 0x7ffffffe

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method public final L(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    if-eqz v3, :cond_d

    iget v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    if-gtz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "EXTRA_ID"

    iget-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v5

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v6

    invoke-static {v1, v5, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->d:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "com.mycompany.app.soulbrowser.NOTI_GROUP_DOWN"

    const-string v9, "Download"

    if-ne v5, v7, :cond_4

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v1, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_file_download_white_24:I

    iget-object v9, v5, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v7, v9, Landroid/app/Notification;->icon:I

    iget-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v7, v7, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    iget-boolean v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    if-eqz v7, :cond_3

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->reserved:I

    goto :goto_0

    :cond_3
    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->paused:I

    :goto_0
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    iput-object v4, v5, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v6, v5, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput-object v8, v5, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->p(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_5

    :cond_4
    const/4 v7, 0x4

    const/4 v10, 0x5

    if-eq v5, v7, :cond_9

    if-ne v5, v10, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-boolean v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->L:Z

    const/4 v7, 0x0

    const/16 v10, 0x64

    const-string v11, ""

    if-eqz v5, :cond_6

    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v5, v1, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_download:I

    iget-object v12, v5, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v9, v12, Landroid/app/Notification;->icon:I

    iget-object v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v9, v9, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v7, v6}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v4, v5, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v6, v5, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput-object v8, v5, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->p(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_5

    :cond_6
    iget-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    move-object/from16 v16, v8

    if-nez v5, :cond_7

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    cmp-long v17, v7, v14

    if-lez v17, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    if-nez v7, :cond_8

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    long-to-float v7, v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    long-to-float v8, v12

    div-float/2addr v7, v8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8, v1, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_download:I

    iget-object v12, v8, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v9, v12, Landroid/app/Notification;->icon:I

    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v11}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-boolean v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    invoke-virtual {v8, v10, v5, v7}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v4, v8, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v6, v8, Landroidx/core/app/NotificationCompat$Builder;->i:I

    move-object/from16 v7, v16

    iput-object v7, v8, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->p(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_9
    :goto_3
    move-object v7, v8

    if-ne v5, v10, :cond_a

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    goto :goto_4

    :cond_a
    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/mycompany/app/main/MainDownSvc;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->live_fail:I

    goto :goto_4

    :cond_b
    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_4
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8, v1, v9}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v9, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_noti_white_24:I

    iget-object v10, v8, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v9, v10, Landroid/app/Notification;->icon:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_error_gray_24:I

    invoke-static {v9, v10}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/graphics/Bitmap;)V

    iget-object v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v9, v9, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    iput-object v4, v8, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v6, v8, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput-object v7, v8, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->q(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    :goto_5
    iget-object v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    iget v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-static {v4, v1}, Lcom/mycompany/app/main/MainDownSvc;->H(ILandroid/app/Notification;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_c

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m()V

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/api/client/util/store/a;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_c
    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->h(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    iget v2, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final M(Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v9, p0

    if-eqz p1, :cond_10

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v9, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v9, Lcom/mycompany/app/main/MainDownSvc;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    iput-object v1, v9, Lcom/mycompany/app/main/MainDownSvc;->r:Ljava/lang/String;

    :cond_5
    move-object v10, v1

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    iget v2, v9, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iput v2, v9, Lcom/mycompany/app/main/MainDownSvc;->v:I

    iget v3, v9, Lcom/mycompany/app/main/MainDownSvc;->u:I

    iput v3, v9, Lcom/mycompany/app/main/MainDownSvc;->w:I

    const-wide/16 v3, 0x0

    iput-wide v3, v9, Lcom/mycompany/app/main/MainDownSvc;->y:J

    const/4 v3, 0x0

    if-nez v2, :cond_c

    const-string v2, "notification"

    invoke-virtual {v9, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v4, v9, Lcom/mycompany/app/main/MainDownSvc;->z:Landroidx/core/app/NotificationCompat$Builder;

    const v5, 0x7ffffffc

    if-eqz v4, :cond_7

    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_7
    iget v4, v9, Lcom/mycompany/app/main/MainDownSvc;->s:I

    if-gez v4, :cond_8

    iput v3, v9, Lcom/mycompany/app/main/MainDownSvc;->s:I

    :cond_8
    iget v4, v9, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iget v6, v9, Lcom/mycompany/app/main/MainDownSvc;->s:I

    if-le v4, v6, :cond_9

    iput v6, v9, Lcom/mycompany/app/main/MainDownSvc;->t:I

    :cond_9
    iget v4, v9, Lcom/mycompany/app/main/MainDownSvc;->u:I

    if-le v4, v6, :cond_a

    iput v6, v9, Lcom/mycompany/app/main/MainDownSvc;->u:I

    :cond_a
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v7

    invoke-static {v0, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.mycompany.app.soulbrowser.ACTION_IMAGE_CANCEL"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v7

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v8

    invoke-static {v0, v7, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Landroidx/core/app/NotificationCompat$Action;

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v11, v6}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v9, Lcom/mycompany/app/main/MainDownSvc;->t:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Lcom/mycompany/app/main/MainDownSvc;->s:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/mycompany/app/soulbrowser/R$string;->down_image:I

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v11, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iget v13, v9, Lcom/mycompany/app/main/MainDownSvc;->u:I

    sub-int/2addr v12, v13

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")  "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v9, Lcom/mycompany/app/main/MainDownSvc;->u:I

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Landroidx/core/app/NotificationCompat$Builder;

    const-string v12, "Download"

    invoke-direct {v11, v0, v12}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_download:I

    iget-object v12, v11, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v0, v12, Landroid/app/Notification;->icon:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    iget v0, v9, Lcom/mycompany/app/main/MainDownSvc;->s:I

    iget v6, v9, Lcom/mycompany/app/main/MainDownSvc;->t:I

    invoke-virtual {v11, v0, v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v4, v11, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    iput v1, v11, Landroidx/core/app/NotificationCompat$Builder;->i:I

    const-string v0, "com.mycompany.app.soulbrowser.NOTI_GROUP_DOWN"

    iput-object v0, v11, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual {v11, v7}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v11, v9, Lcom/mycompany/app/main/MainDownSvc;->z:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainDownSvc;->H(ILandroid/app/Notification;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_b

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m()V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/api/client/util/store/a;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_b
    invoke-virtual {v2, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/mycompany/app/main/MainDownSvc;->x:J

    :cond_c
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v1, v0, :cond_d

    move v11, v0

    goto :goto_1

    :cond_d
    const/16 v11, 0xa

    :goto_1
    div-int v1, v0, v11

    rem-int/2addr v0, v11

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    :cond_e
    move v12, v1

    new-instance v13, Lcom/mycompany/app/main/MainDownSvc$22;

    invoke-direct {v13, v9}, Lcom/mycompany/app/main/MainDownSvc$22;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_10

    iget-boolean v0, v9, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    new-instance v15, Lcom/mycompany/app/main/MainDownSvc$23;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move v4, v12

    move v5, v11

    move v6, v14

    move/from16 v7, p2

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/mycompany/app/main/MainDownSvc$23;-><init>(Lcom/mycompany/app/main/MainDownSvc;Ljava/util/List;Ljava/lang/String;IIIZLcom/mycompany/app/main/MainDownSvc$DownImageListener;)V

    invoke-virtual {v15}, Ljava/lang/Thread;->start()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_10
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->s:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->u:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->v:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->w:I

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->z:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->z:Landroidx/core/app/NotificationCompat$Builder;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const v1, 0x7ffffffc

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->g:Landroid/os/Messenger;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x10

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->g:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method

.method public final P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "notification"

    const-string v4, "com.mycompany.app.soulbrowser.NOTI_GROUP_DOWN"

    const-string v5, "Download"

    const-string v6, "EXTRA_ID"

    const-class v7, Lcom/mycompany/app/main/list/MainListDown;

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2a

    iget-object v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    if-eqz v8, :cond_2a

    iget-object v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v8, :cond_0

    goto/16 :goto_c

    :cond_0
    iget v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_1

    iput v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->d:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->w(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    return-void

    :cond_1
    iget-wide v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-wide v10, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-nez v15, :cond_2

    cmp-long v16, v8, v13

    if-lez v16, :cond_2

    const/16 v16, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-boolean v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->L:Z

    if-nez v14, :cond_4

    iget v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->d:I

    iget v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    if-ne v14, v12, :cond_4

    iget-boolean v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    if-eq v12, v13, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v12, 0x1

    :goto_2
    iget v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->d:I

    iput-boolean v13, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    move-object/from16 v19, v3

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->L:Z

    const-string v3, " / "

    move-wide/from16 v20, v10

    const-string v10, "  "

    const/4 v11, 0x1

    if-eq v14, v11, :cond_13

    const/4 v11, 0x7

    if-ne v14, v11, :cond_5

    goto/16 :goto_7

    :cond_5
    const/4 v11, 0x2

    if-ne v14, v11, :cond_9

    if-nez v12, :cond_6

    return-void

    :cond_6
    iget-object v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v11, v11, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    if-nez v13, :cond_7

    iget-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    sub-long v12, v8, v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-lez v16, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v8, v9}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-static {v12, v8, v9}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    iget-wide v12, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    sub-long v12, v8, v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v8, v9}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    :goto_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v3, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v3, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v7

    invoke-static {v1, v6, v3, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_file_download_white_24:I

    iget-object v7, v6, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->paused:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v3, v6, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    iput v3, v6, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput-object v4, v6, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->p(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_b

    :cond_9
    const/4 v3, 0x3

    if-ne v14, v3, :cond_e

    if-nez v12, :cond_a

    return-void

    :cond_a
    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v3, v3, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    if-lez v15, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-static {v8, v11, v12}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-boolean v8, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->O:Z

    if-eqz v8, :cond_c

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v8, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_4

    :cond_c
    new-instance v8, Landroid/content/Intent;

    const-class v6, Lcom/mycompany/app/main/MainLauncher;

    invoke-direct {v8, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "EXTRA_NOTI"

    iget-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v6, v6, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/mycompany/app/main/MainUtil;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "EXTRA_TYPE"

    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    const/high16 v6, 0x20000000

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_4
    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v7

    invoke-static {v1, v6, v8, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_done_noti_white_24:I

    iget-object v5, v7, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v1, v5, Landroid/app/Notification;->icon:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_offline_pin_gray_24:I

    invoke-static {v1, v5}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, v1}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v6, v7, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v7, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput-object v4, v7, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    iput-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_b

    :cond_e
    const/4 v3, 0x4

    if-eq v14, v3, :cond_f

    const/4 v3, 0x5

    if-ne v14, v3, :cond_28

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    :goto_5
    if-nez v12, :cond_10

    return-void

    :cond_10
    if-ne v14, v3, :cond_11

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    goto :goto_6

    :cond_11
    iget-object v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/mycompany/app/main/MainDownSvc;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->live_fail:I

    goto :goto_6

    :cond_12
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_6
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v8, v6, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v8, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v7

    invoke-static {v1, v6, v8, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_noti_white_24:I

    iget-object v8, v7, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v5, v8, Landroid/app/Notification;->icon:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_error_gray_24:I

    invoke-static {v5, v8}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/graphics/Bitmap;)V

    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v5, v5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v6, v7, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    iput v3, v7, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput-object v4, v7, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->q(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_b

    :cond_13
    :goto_7
    iget-object v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-object v11, v11, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    if-nez v13, :cond_25

    const/high16 v10, 0x42c80000    # 100.0f

    long-to-float v13, v8

    mul-float v13, v13, v10

    move-wide/from16 v14, v20

    long-to-float v10, v14

    div-float/2addr v13, v10

    iget-wide v14, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    sub-long v14, v8, v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    if-lez v10, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v20, v4

    move-object/from16 v16, v5

    iget-wide v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    sub-long/2addr v14, v4

    iget-wide v4, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    iget-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    sub-long/2addr v4, v6

    mul-long v4, v4, v14

    long-to-float v4, v4

    sub-long v5, v8, v6

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-long v4, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    if-eqz v7, :cond_15

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->finishing:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->I:Ljava/lang/String;

    :cond_14
    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->I:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    invoke-static {v6, v8, v9}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    invoke-static {v6, v7, v8}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    :goto_8
    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v14

    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-gtz v3, :cond_17

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    :cond_16
    const-string v3, "0"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_17
    const-wide/16 v7, 0x3e8

    div-long v7, v4, v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    :cond_18
    const-string v3, "1"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_19
    const-wide/32 v9, 0xea60

    div-long v14, v4, v9

    const-wide/16 v17, 0x0

    cmp-long v3, v14, v17

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_1b
    const-wide/32 v7, 0x36ee80

    div-long v7, v4, v7

    const-string v3, " "

    const-wide/16 v17, 0x0

    cmp-long v23, v7, v17

    if-nez v23, :cond_1e

    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc;->G:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1c

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->time_m:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mycompany/app/main/MainDownSvc;->G:Ljava/lang/String;

    :cond_1c
    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d

    sget v7, Lcom/mycompany/app/soulbrowser/R$string;->time_s:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    :cond_1d
    rem-long/2addr v4, v9

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc;->G:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_1e
    const-wide/32 v14, 0x5265c00

    div-long v14, v4, v14

    const-wide/16 v17, 0x0

    cmp-long v23, v14, v17

    if-nez v23, :cond_21

    iget-object v14, v0, Lcom/mycompany/app/main/MainDownSvc;->F:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1f

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->time_h:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/mycompany/app/main/MainDownSvc;->F:Ljava/lang/String;

    :cond_1f
    iget-object v14, v0, Lcom/mycompany/app/main/MainDownSvc;->G:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_20

    sget v14, Lcom/mycompany/app/soulbrowser/R$string;->time_m:I

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lcom/mycompany/app/main/MainDownSvc;->G:Ljava/lang/String;

    :cond_20
    const-wide/32 v14, 0x36ee80

    rem-long/2addr v4, v14

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/mycompany/app/main/MainDownSvc;->F:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v9

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->G:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_21
    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->time_h:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->F:Ljava/lang/String;

    :cond_22
    const-wide/16 v3, 0x3e7

    cmp-long v5, v7, v3

    if-lez v5, :cond_23

    move-wide v7, v3

    :cond_23
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mycompany/app/main/MainDownSvc;->F:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v3, ")  "

    invoke-static {v6, v3, v11}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_24
    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    goto :goto_a

    :cond_25
    move-object/from16 v20, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    iget-wide v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    sub-long v3, v8, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v8, v9}, Lcom/mycompany/app/main/MainDownSvc;->n(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_26
    const/4 v13, 0x0

    :goto_a
    const/16 v3, 0x64

    const-string v4, ""

    if-eqz v12, :cond_27

    new-instance v5, Landroid/content/Intent;

    move-object/from16 v6, v21

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    move-object/from16 v8, v22

    invoke-virtual {v5, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v7

    invoke-static {v1, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v7, v16

    invoke-direct {v6, v1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->ic_download:I

    iget-object v8, v6, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v7, v8, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v11}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-boolean v7, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    invoke-virtual {v6, v3, v4, v7}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v5, v6, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    iput v3, v6, Landroidx/core/app/NotificationCompat$Builder;->i:I

    move-object/from16 v3, v20

    iput-object v3, v6, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->p(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$Action;)V

    iput-object v6, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_b

    :cond_27
    iget-object v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, v11}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-boolean v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    invoke-virtual {v1, v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    :cond_28
    :goto_b
    iget-object v1, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    iget v3, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-static {v3, v1}, Lcom/mycompany/app/main/MainDownSvc;->H(ILandroid/app/Notification;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainDownSvc;->h(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    if-eqz v3, :cond_29

    iget v2, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    invoke-virtual {v3, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_29
    return-void

    :cond_2a
    :goto_c
    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object/from16 v24, v4

    move-object v4, v3

    move-object/from16 v3, v24

    if-eqz v2, :cond_32

    iget v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v9, 0x5

    if-ne v5, v9, :cond_32

    if-nez v1, :cond_2b

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    if-nez v4, :cond_2c

    goto/16 :goto_f

    :cond_2c
    iget-object v5, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcom/mycompany/app/main/MainUri$UriItem;->f:Ljava/lang/String;

    goto :goto_d

    :cond_2d
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    sget v5, Lcom/mycompany/app/soulbrowser/R$string;->down_fail:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2e
    iget v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2f

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    goto :goto_e

    :cond_2f
    iget-object v9, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    invoke-static {v9}, Lcom/mycompany/app/main/MainDownSvc;->y(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->live_fail:I

    goto :goto_e

    :cond_30
    sget v9, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_e
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-wide v11, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v10, v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v6, 0x10000000

    invoke-virtual {v10, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v6

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v8

    invoke-static {v1, v6, v10, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v8, v1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_error_noti_white_24:I

    iget-object v7, v8, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput v1, v7, Landroid/app/Notification;->icon:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_error_gray_24:I

    invoke-static {v1, v7}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->g(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    iput-object v6, v8, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iput v1, v8, Landroidx/core/app/NotificationCompat$Builder;->i:I

    iput-object v3, v8, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    iget v2, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainDownSvc;->H(ILandroid/app/Notification;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_31

    invoke-static {}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->m()V

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/api/client/util/store/a;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_31
    const v2, 0x7ffffffd

    invoke-virtual {v4, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_32
    :goto_f
    return-void
.end method

.method public final h(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->k:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 12

    iget v0, p0, Lcom/mycompany/app/main/MainDownSvc;->E:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainDownSvc;->r(Z)I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/main/MainDownSvc;->E:I

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-boolean v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    iput v2, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iput-boolean v0, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget-wide v7, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v9, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/mycompany/app/db/book/DbBookDown;->l(Landroid/content/Context;JJJZ)V

    iget-wide v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    iget v0, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    invoke-virtual {p0, v0, v4, v5, v2}, Lcom/mycompany/app/main/MainDownSvc;->D(IJZ)V

    invoke-virtual {p0, v3}, Lcom/mycompany/app/main/MainDownSvc;->G(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V

    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final l(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v2, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->q:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_ID"

    iget-wide v2, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "EXTRA_PATH"

    iget-object v2, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_STOP"

    iget-boolean v2, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_close_black_24:I

    iget-boolean p2, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->M:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->stop:I

    goto :goto_1

    :cond_2
    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->cancel:I

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc;->i:Landroid/os/Messenger;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$EventHandler;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainDownSvc$EventHandler;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/mycompany/app/main/MainDownSvc;->i:Landroid/os/Messenger;

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainDownSvc;->i:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->A:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainDownSvc$EventReceiver;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    iput-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->A:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_PAUSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_RETRY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_EXIT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_IMAGE_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->A:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->B:Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;-><init>(Lcom/mycompany/app/main/MainDownSvc;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->B:Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->B:Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainDownSvc;->C:Z

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainDownSvc;->K(Landroid/content/Context;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->A:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->A:Lcom/mycompany/app/main/MainDownSvc$EventReceiver;

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->B:Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->B:Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->B:Lcom/mycompany/app/main/MainDownSvc$NetworkMonitor;

    :goto_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainDownSvc;->o:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainDownSvc;->o:Z

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    const v2, 0x7ffffffe

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->k:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v4, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget v4, v4, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_8
    move-object v3, v1

    :cond_9
    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v3, v1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    if-nez v3, :cond_a

    const-string v3, "notification"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    :cond_a
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    iget v4, v4, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_7

    :cond_c
    monitor-exit v0

    goto :goto_8

    :catchall_2
    move-exception v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->f:Landroid/os/Handler;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->g:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->h:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->i:Landroid/os/Messenger;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->F:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->G:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->H:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->I:Ljava/lang/String;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/main/MainDownSvc;->K(Landroid/content/Context;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v1, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainDownSvc;->v(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    iput v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    iget v5, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    iget-object v6, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->f:Ljava/lang/String;

    iget-object v7, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->g:Ljava/lang/String;

    iget-object v8, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->n:Lcom/mycompany/app/main/MainUri$UriItem;

    iget-wide v9, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iget-wide v11, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-boolean v14, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->a:Z

    iget-wide v3, v1, Lcom/mycompany/app/main/MainDownSvc;->D:J

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-wide/from16 v19, v3

    move-object v3, v0

    move v4, v15

    move-wide/from16 v15, v19

    invoke-static/range {v3 .. v17}, Lcom/mycompany/app/db/book/DbBookDown;->s(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;JJZZJZ)J

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;
    .locals 6

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v1, 0x2

    const-string v2, "pause"

    const-string v3, "EXTRA_ID"

    const-string v4, "com.mycompany.app.soulbrowser.ACTION_DOWN_PAUSE"

    if-ne v0, v1, :cond_2

    iget-boolean v0, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->K:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->start:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->resume:I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result p2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, v0, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object p2

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result p2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_pause_black_24:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->pause:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)Landroidx/core/app/NotificationCompat$Action;
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mycompany.app.soulbrowser.ACTION_DOWN_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "EXTRA_ID"

    iget-wide v2, p2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result p2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Landroidx/core/app/NotificationCompat$Action;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Z)I
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v4, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    if-eqz p1, :cond_3

    iget v3, v3, Lcom/mycompany/app/main/MainDownSvc$DownItem;->e:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit v0

    return v2

    :cond_5
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainDownSvc;->p:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->q:Ljava/util/List;

    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->v(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainDownSvc;->z:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->z:Landroidx/core/app/NotificationCompat$Builder;

    iget v1, p0, Lcom/mycompany/app/main/MainDownSvc;->s:I

    if-gez v1, :cond_2

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->s:I

    :cond_2
    iget v1, p0, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iget v2, p0, Lcom/mycompany/app/main/MainDownSvc;->s:I

    if-le v1, v2, :cond_3

    iput v2, p0, Lcom/mycompany/app/main/MainDownSvc;->t:I

    :cond_3
    iget v1, p0, Lcom/mycompany/app/main/MainDownSvc;->u:I

    if-le v1, v2, :cond_4

    iput v2, p0, Lcom/mycompany/app/main/MainDownSvc;->u:I

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mycompany/app/main/list/MainListDown;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/mycompany/app/main/MainDownSvc;->t()I

    move-result v2

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->P2()I

    move-result v3

    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->success:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iget v5, p0, Lcom/mycompany/app/main/MainDownSvc;->u:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/mycompany/app/main/MainDownSvc;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->s:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->t:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->u:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->v:I

    iput v0, p0, Lcom/mycompany/app/main/MainDownSvc;->w:I

    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "Download"

    invoke-direct {v3, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_download_done_noti_white_24:I

    iget-object v4, v3, Landroidx/core/app/NotificationCompat$Builder;->u:Landroid/app/Notification;

    iput p1, v4, Landroid/app/Notification;->icon:I

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->down_image:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v0, v0}, Landroidx/core/app/NotificationCompat$Builder;->h(IIZ)V

    iput-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    iput p1, v3, Landroidx/core/app/NotificationCompat$Builder;->i:I

    const-string v1, "com.mycompany.app.soulbrowser.NOTI_GROUP_DOWN"

    iput-object v1, v3, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainDownSvc;->H(ILandroid/app/Notification;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    const v2, 0x7ffffffc

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainDownSvc;->E(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainDownSvc;->O()V

    return-void
.end method

.method public final w(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    .locals 2

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->Q:Landroidx/core/app/NotificationCompat$Builder;

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->l:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->l:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    monitor-exit v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_4

    iget p1, p1, Lcom/mycompany/app/main/MainDownSvc$DownItem;->G:I

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainDownSvc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/main/MainDownSvc;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/mycompany/app/main/MainDownSvc$DownItem;->l:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/db/book/DbBookDown;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final z(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/mycompany/app/main/MainUtil;->Q0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/mycompany/app/main/MainUri;->d(J)[B

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    if-eqz p5, :cond_1

    iput-boolean v9, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->J:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->r:J

    iput-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    iput-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->s:J

    iput-wide v5, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    iput-wide v10, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    :cond_1
    :goto_0
    invoke-virtual {v4, v7, v2, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v3, v7, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    int-to-long v5, v5

    add-long/2addr v12, v5

    iput-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->p:J

    iget-wide v5, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    cmp-long v14, v5, v10

    if-eqz v14, :cond_2

    cmp-long v14, v5, v12

    if-gez v14, :cond_2

    iput-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->o:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v12, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_4

    sub-long v12, v5, v12

    const-wide/16 v14, 0x3e8

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    goto :goto_0

    :cond_4
    :goto_1
    iput-wide v5, v0, Lcom/mycompany/app/main/MainDownSvc$DownItem;->t:J

    invoke-virtual/range {p0 .. p2}, Lcom/mycompany/app/main/MainDownSvc;->P(Landroid/content/Context;Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v5, p0

    :try_start_2
    invoke-virtual {v5, v0}, Lcom/mycompany/app/main/MainDownSvc;->C(Lcom/mycompany/app/main/MainDownSvc$DownItem;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v5, p0

    const/4 v2, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_2
    move-object/from16 v17, v4

    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v5, p0

    move-object v4, v0

    move-object v0, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v3

    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_6

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_8
    return v2

    :cond_9
    :goto_7
    move-object/from16 v5, p0

    return v2
.end method
