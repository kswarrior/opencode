.class public Lcom/bumptech/glide/RequestBuilder;
.super Lcom/bumptech/glide/request/BaseRequestOptions;

# interfaces
.implements Lcom/bumptech/glide/ModelTypes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/BaseRequestOptions<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;",
        "Lcom/bumptech/glide/ModelTypes<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public final D:Landroid/content/Context;

.field public final E:Lcom/bumptech/glide/RequestManager;

.field public final F:Ljava/lang/Class;

.field public final G:Lcom/bumptech/glide/GlideContext;

.field public H:Lcom/bumptech/glide/TransitionOptions;

.field public I:Ljava/lang/Object;

.field public J:Ljava/util/ArrayList;

.field public K:Lcom/bumptech/glide/RequestBuilder;

.field public L:Lcom/bumptech/glide/RequestBuilder;

.field public final M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->q()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->w(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    iput-object p2, p0, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/RequestManager;

    iput-object p3, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/RequestBuilder;->D:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/RequestManager;->c:Lcom/bumptech/glide/Glide;

    iget-object p4, p4, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/GlideContext;

    iget-object p4, p4, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/GlideContext;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->g:Lcom/bumptech/glide/GlideContext;

    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/GlideContext;

    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    goto :goto_1

    :cond_3
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/RequestManager;->m:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method


# virtual methods
.method public B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->F()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()V

    return-object p0
.end method

.method public C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final D(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->x(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/Key;

    if-nez v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot resolve info for"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppVersionSignature"

    invoke-static {}, Lantilog;->Zero()Z

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v4, v3}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bumptech/glide/load/Key;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    new-instance v1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/signature/AndroidResourceSignature;-><init>(ILcom/bumptech/glide/load/Key;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->v(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    return-object p1
.end method

.method public final E(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move-object/from16 v13, p9

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/request/ErrorRequestCoordinator;

    move-object/from16 v1, p6

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/ErrorRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object v6, v0

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    const/4 v0, 0x0

    move-object v14, v0

    move-object v6, v1

    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->O:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    iget-boolean v2, v0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    if-eqz v2, :cond_1

    move-object/from16 v15, p4

    goto :goto_1

    :cond_1
    move-object v15, v1

    :goto_1
    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(II)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    iget-object v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v10, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/bumptech/glide/Priority;->f:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown priority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, Lcom/bumptech/glide/Priority;->e:Lcom/bumptech/glide/Priority;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    :goto_2
    move-object/from16 v16, v0

    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    iget v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:I

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:I

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->n:I

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->m:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->n:I

    iget v1, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->m:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_6
    move/from16 v18, v0

    move/from16 v17, v1

    :goto_3
    new-instance v9, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v9, v13, v6}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 p3, v9

    move-object/from16 v9, p9

    const/4 v13, 0x1

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->P(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v10

    iput-boolean v13, v11, Lcom/bumptech/glide/RequestBuilder;->O:Z

    iget-object v5, v11, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    move-object v0, v5

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v6, p3

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->E(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/RequestBuilder;->O:Z

    move-object/from16 v1, p3

    iput-object v13, v1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iput-object v0, v1, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    move-object v13, v1

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->P(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v9

    move-object v13, v9

    :goto_4
    if-nez v14, :cond_9

    return-object v13

    :cond_9
    iget-object v0, v11, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    iget v1, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->n:I

    iget v0, v0, Lcom/bumptech/glide/request/BaseRequestOptions;->m:I

    invoke-static/range {p1 .. p2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v11, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    iget v3, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->n:I

    iget v2, v2, Lcom/bumptech/glide/request/BaseRequestOptions;->m:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/util/Util;->i(II)Z

    move-result v2

    if-nez v2, :cond_a

    iget v0, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->n:I

    iget v1, v12, Lcom/bumptech/glide/request/BaseRequestOptions;->m:I

    move v2, v1

    move v1, v0

    goto :goto_5

    :cond_a
    move v2, v0

    :goto_5
    iget-object v5, v11, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    iget-object v4, v5, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    iget-object v3, v5, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    move-object v0, v5

    move-object v6, v14

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/RequestBuilder;->E(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v0

    iput-object v13, v14, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->c:Lcom/bumptech/glide/request/Request;

    iput-object v0, v14, Lcom/bumptech/glide/request/ErrorRequestCoordinator;->d:Lcom/bumptech/glide/request/Request;

    return-object v14
.end method

.method public F()Lcom/bumptech/glide/RequestBuilder;
    .locals 3

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v1}, Lcom/bumptech/glide/TransitionOptions;->a()Lcom/bumptech/glide/TransitionOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->F()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->F()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-object v0
.end method

.method public final G(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lcom/bumptech/glide/util/Util;->a()V

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->c:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->g(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->k()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->j()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->c()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->i()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/GlideContext;

    iget-object v1, v1, Lcom/bumptech/glide/GlideContext;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/BitmapImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    sget-object p1, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/bumptech/glide/RequestBuilder;->H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled class: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v12, p0

    move-object v0, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    iget-boolean v1, v12, Lcom/bumptech/glide/RequestBuilder;->N:Z

    if-eqz v1, :cond_5

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iget-object v5, v12, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    iget-object v4, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->g:Lcom/bumptech/glide/Priority;

    iget v2, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->n:I

    iget v3, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->m:I

    move-object v1, p0

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    move-object v9, p1

    move-object/from16 v11, p4

    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/RequestBuilder;->E(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/Request;

    move-result-object v1

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->j()Lcom/bumptech/glide/request/Request;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/Request;->d(Lcom/bumptech/glide/request/Request;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v13, Lcom/bumptech/glide/request/BaseRequestOptions;->l:Z

    if-nez v3, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bumptech/glide/util/Preconditions;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->h()V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/RequestManager;->o(Lcom/bumptech/glide/request/target/Target;)V

    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/target/Target;->f(Lcom/bumptech/glide/request/Request;)V

    iget-object v2, v12, Lcom/bumptech/glide/RequestBuilder;->E:Lcom/bumptech/glide/RequestManager;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcom/bumptech/glide/RequestManager;->i:Lcom/bumptech/glide/manager/TargetTracker;

    iget-object v3, v3, Lcom/bumptech/glide/manager/TargetTracker;->c:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bumptech/glide/RequestManager;->g:Lcom/bumptech/glide/manager/RequestTracker;

    iget-object v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v3, :cond_3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->h()V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    const-string v3, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {}, Lantilog;->Zero()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Paused, delaying request"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_4
    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->F()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->I(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public J(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->a:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->e(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public K(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestBuilder;->D(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public L(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->D(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public M(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public N(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->F()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->O(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/RequestBuilder;->N:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->s()V

    return-object p0
.end method

.method public final P(IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/TransitionOptions;Lcom/bumptech/glide/request/BaseRequestOptions;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/target/Target;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/RequestBuilder;->D:Landroid/content/Context;

    iget-object v5, v0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Class;

    iget-object v13, v0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/RequestBuilder;->G:Lcom/bumptech/glide/GlideContext;

    iget-object v15, v3, Lcom/bumptech/glide/GlideContext;->g:Lcom/bumptech/glide/load/engine/Engine;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v1, v17

    move-object/from16 v4, p9

    move-object/from16 v7, p5

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p7

    move-object/from16 v14, p6

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/BaseRequestOptions;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/Engine;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->C(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->F()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestBuilder;->F()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/RequestBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Class;

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/TransitionOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/RequestBuilder;->M:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/RequestBuilder;->N:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/RequestBuilder;->N:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->F:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->H:Lcom/bumptech/glide/TransitionOptions;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->I:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->J:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->K:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/RequestBuilder;->L:Lcom/bumptech/glide/RequestBuilder;

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->g(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->M:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/RequestBuilder;->N:Z

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->h(IZ)I

    move-result v0

    return v0
.end method
