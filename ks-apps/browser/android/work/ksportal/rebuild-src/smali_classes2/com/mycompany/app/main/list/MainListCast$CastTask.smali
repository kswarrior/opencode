.class Lcom/mycompany/app/main/list/MainListCast$CastTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/list/MainListCast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CastTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:[Lcom/google/android/gms/cast/MediaQueueItem;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/list/MainListCast;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/list/MainListCast;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->d:Ljava/util/List;

    iput p3, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/mycompany/app/main/list/MainListCast$CastTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mycompany/app/main/list/MainListCast;

    if-eqz v2, :cond_23

    iget-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v0, :cond_1

    goto/16 :goto_18

    :cond_1
    iget-object v0, v1, Lcom/mycompany/app/main/list/MainListCast$CastTask;->d:Ljava/util/List;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v4

    iget-object v5, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/mycompany/app/cast/CastLocal;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v9, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    if-eqz v9, :cond_5

    return-void

    :cond_5
    if-nez v7, :cond_6

    move/from16 v20, v3

    move-object/from16 v21, v5

    goto/16 :goto_16

    :cond_6
    iget v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v10, 0x4

    const/4 v11, 0x6

    if-ne v9, v10, :cond_7

    const-string v0, "Image"

    const-string v9, "image/*"

    goto :goto_3

    :cond_7
    if-ne v9, v11, :cond_9

    iget-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v9, "audio/*"

    :goto_1
    iput-boolean v0, v1, Lcom/mycompany/app/main/list/MainListCast$CastTask;->g:Z

    const-string v0, "Music"

    goto :goto_3

    :cond_9
    iget-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->O:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const-string v9, "video/*"

    :goto_2
    iput-boolean v0, v1, Lcom/mycompany/app/main/list/MainListCast$CastTask;->g:Z

    const-string v0, "Video"

    :goto_3
    if-le v3, v8, :cond_b

    const-string v8, " ("

    invoke-static {v0, v8}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v15, v0

    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;-><init>()V

    iget-object v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/nostra13/universalimageloader/cache/disc/naming/Md5FileNameGenerator;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v8

    iget-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iget-object v8, v8, Lcom/mycompany/app/cast/CastLocal;->a:Lcom/mycompany/app/cast/CastServer;

    if-nez v8, :cond_c

    const/4 v8, 0x0

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v11, v9, v0}, Lcom/mycompany/app/cast/CastServer;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    move-object v12, v8

    iget v8, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    if-ne v8, v10, :cond_d

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object v8, v12

    goto/16 :goto_f

    :cond_d
    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v8

    iget-object v8, v8, Lcom/mycompany/app/cast/CastLocal;->a:Lcom/mycompany/app/cast/CastServer;

    if-nez v8, :cond_e

    const/4 v8, 0x0

    goto :goto_5

    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/mycompany/app/cast/CastServer;->m:Ljava/lang/String;

    const-string v11, "icon"

    invoke-static {v10, v8, v11}, Landroid/support/v4/media/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget v10, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1d

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v10

    iget-object v11, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->P:Ljava/util/List;

    iget-object v10, v10, Lcom/mycompany/app/cast/CastLocal;->a:Lcom/mycompany/app/cast/CastServer;

    const-string v13, "_"

    if-nez v10, :cond_10

    :cond_f
    :goto_6
    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    goto/16 :goto_9

    :cond_10
    if-eqz v11, :cond_f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_6

    :cond_11
    iget-object v14, v10, Lcom/mycompany/app/cast/CastServer;->p:Ljava/util/HashMap;

    if-nez v14, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v14, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move/from16 v20, v3

    invoke-static/range {v16 .. v16}, Lcom/mycompany/app/main/MainUtil;->L0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    goto :goto_8

    :cond_13
    move-object/from16 v21, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    iget-object v8, v10, Lcom/mycompany/app/cast/CastServer;->m:Ljava/lang/String;

    move-object/from16 v17, v10

    const-string v10, "sbsub_"

    invoke-static {v5, v8, v10, v0, v13}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    goto :goto_7

    :cond_14
    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    goto :goto_a

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_1b

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_e

    :cond_15
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v8, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    if-le v10, v11, :cond_1a

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v10, v11, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto :goto_c

    :cond_18
    if-nez v5, :cond_19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_19
    new-instance v11, Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-object/from16 v17, v13

    int-to-long v13, v3

    invoke-direct {v11, v13, v14}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(J)V

    move-object/from16 v18, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lcom/google/android/gms/cast/MediaTrack$Builder;->a(I)V

    const-string v0, "text/vtt"

    iput-object v0, v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->b:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/cast/MediaTrack;

    const/16 v25, 0x1

    iget-object v1, v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->c:Ljava/lang/String;

    const/16 v29, 0x0

    iget v11, v11, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v10

    move-wide/from16 v23, v13

    move-object/from16 v26, v8

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move/from16 v30, v11

    invoke-direct/range {v22 .. v32}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    :goto_c
    move-object/from16 v18, v0

    move-object/from16 v17, v13

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v13, v17

    move-object/from16 v0, v18

    goto :goto_b

    :cond_1b
    :goto_e
    const/4 v5, 0x0

    :cond_1c
    move-object/from16 v13, v16

    goto :goto_10

    :cond_1d
    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v8

    :goto_f
    const/4 v5, 0x0

    move-object v13, v8

    :goto_10
    iget-object v11, v2, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    iget-object v14, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    const-wide/16 v16, 0x0

    move-object/from16 v18, v9

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v19}, Lcom/mycompany/app/cast/CastUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_16

    :cond_1e
    :try_start_0
    iget v1, v7, Lcom/mycompany/app/main/MainItem$ChildItem;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1f

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    goto :goto_11

    :cond_1f
    if-eqz v5, :cond_20

    new-instance v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iget-object v0, v1, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Z

    new-array v3, v3, [J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, 0x1

    const/4 v5, 0x0

    :try_start_1
    aput-wide v7, v3, v5

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaQueueItem;->j:[J

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_11
    const/4 v1, 0x0

    :goto_12
    const/4 v5, 0x0

    goto :goto_13

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :try_start_2
    new-instance v3, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v3, v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iget-object v0, v3, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->m:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/gms/cast/MediaQueueItem;->f:Z

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_12

    :goto_13
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    move v0, v5

    :goto_16
    move-object/from16 v1, p0

    move/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_22

    return-void

    :cond_22
    new-array v1, v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    move-object/from16 v2, p0

    iput-object v1, v2, Lcom/mycompany/app/main/list/MainListCast$CastTask;->f:[Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v4, v2, Lcom/mycompany/app/main/list/MainListCast$CastTask;->f:[Lcom/google/android/gms/cast/MediaQueueItem;

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_23
    :goto_18
    move-object v2, v1

    :cond_24
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/list/MainListCast;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastLocal;->d()V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/main/list/MainListCast;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->a1:Lcom/mycompany/app/main/list/MainListCast$CastTask;

    iget-object v2, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->f:[Lcom/google/android/gms/cast/MediaQueueItem;

    if-eqz v2, :cond_a

    array-length v3, v2

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    array-length v2, v2

    iget v5, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->e:I

    if-lt v5, v2, :cond_3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->e:I

    :cond_3
    iget v2, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->e:I

    if-gez v2, :cond_4

    iput v3, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->e:I

    :cond_4
    iget-boolean v2, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->g:Z

    if-nez v2, :cond_6

    sget-boolean v2, Lcom/mycompany/app/pref/PrefMain;->s:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v8, 0x1

    :goto_1
    iget-object v2, v0, Lcom/mycompany/app/setting/CastActivity;->B0:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v5

    iget-object v6, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->f:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v7, p0, Lcom/mycompany/app/main/list/MainListCast$CastTask;->e:I

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q([Lcom/google/android/gms/cast/MediaQueueItem;IIJ)Lcom/google/android/gms/common/api/internal/BasePendingResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mycompany/app/cast/CastLocal;->d()V

    :goto_2
    if-eqz v3, :cond_9

    iput-boolean v4, v0, Lcom/mycompany/app/main/list/MainListCast;->R0:Z

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const-class v5, Lcom/mycompany/app/cast/ExpandedControlsActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v3, Lcom/mycompany/app/pref/PrefMain;->p:I

    const/16 v5, 0x32

    if-ge v3, v5, :cond_7

    add-int/2addr v3, v4

    sput v3, Lcom/mycompany/app/pref/PrefMain;->p:I

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    const/4 v4, 0x5

    const-string v5, "mShowAdsCast"

    invoke-static {v1, v4, v3, v5}, Lcom/mycompany/app/pref/PrefSet;->f(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListCast;->j0()V

    iget-object v3, v0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mycompany/app/dialog/DialogAdNative;->dismiss()V

    iput-object v1, v0, Lcom/mycompany/app/main/list/MainListCast;->Y0:Lcom/mycompany/app/dialog/DialogAdNative;

    :cond_8
    invoke-virtual {v0}, Lcom/mycompany/app/main/list/MainListCast;->h0()Z

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/main/MainActivity;->U(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_9
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->play_error:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_3
    return-void

    :cond_a
    :goto_4
    invoke-static {}, Lcom/mycompany/app/cast/CastLocal;->b()Lcom/mycompany/app/cast/CastLocal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mycompany/app/cast/CastLocal;->d()V

    return-void
.end method
