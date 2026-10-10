.class public Landroidx/work/impl/utils/EnqueueRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final c:Landroidx/work/impl/WorkContinuationImpl;

.field public final e:Landroidx/work/impl/OperationImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/EnqueueRunnable;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Landroidx/work/impl/WorkContinuationImpl;

    new-instance p1, Landroidx/work/impl/OperationImpl;

    invoke-direct {p1}, Landroidx/work/impl/OperationImpl;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->e:Landroidx/work/impl/OperationImpl;

    return-void
.end method

.method public static a(Landroidx/work/impl/WorkContinuationImpl;)Z
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/WorkContinuationImpl;->g:Ljava/util/List;

    sget-object v2, Landroidx/work/impl/utils/EnqueueRunnable;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/impl/WorkContinuationImpl;

    iget-boolean v7, v6, Landroidx/work/impl/WorkContinuationImpl;->h:Z

    if-nez v7, :cond_0

    invoke-static {v6}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v6

    or-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v6, v6, Landroidx/work/impl/WorkContinuationImpl;->e:Ljava/util/ArrayList;

    const-string v9, ", "

    invoke-static {v9, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v4

    const-string v6, "Already enqueued work ids (%s)."

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Throwable;

    invoke-virtual {v7, v2, v6, v8}, Landroidx/work/Logger;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/WorkContinuationImpl;->b(Landroidx/work/impl/WorkContinuationImpl;)Ljava/util/HashSet;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    iget-object v9, v8, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v10, v1

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    sget-object v11, Landroidx/work/WorkInfo$State;->f:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->i:Landroidx/work/WorkInfo$State;

    sget-object v13, Landroidx/work/WorkInfo$State;->g:Landroidx/work/WorkInfo$State;

    if-eqz v10, :cond_8

    array-length v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v15, v14, :cond_9

    aget-object v4, v1, v15

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v6, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v6}, Landroidx/work/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move/from16 v21, v5

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x0

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v3, v11, :cond_5

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    :goto_3
    and-int v16, v16, v19

    if-ne v3, v13, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    if-ne v3, v12, :cond_7

    const/16 v17, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_9
    iget-object v2, v0, Landroidx/work/impl/WorkContinuationImpl;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    if-eqz v3, :cond_a

    if-nez v10, :cond_a

    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    :goto_5
    sget-object v15, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eqz v14, :cond_1a

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v14

    invoke-interface {v14, v2}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_1a

    sget-object v4, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    move/from16 v20, v10

    sget-object v10, Landroidx/work/ExistingWorkPolicy;->f:Landroidx/work/ExistingWorkPolicy;

    move/from16 v21, v5

    iget-object v5, v0, Landroidx/work/impl/WorkContinuationImpl;->c:Landroidx/work/ExistingWorkPolicy;

    if-eq v5, v4, :cond_10

    if-ne v5, v10, :cond_b

    goto :goto_8

    :cond_b
    sget-object v4, Landroidx/work/ExistingWorkPolicy;->c:Landroidx/work/ExistingWorkPolicy;

    if-ne v5, v4, :cond_e

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    if-eq v5, v15, :cond_d

    sget-object v10, Landroidx/work/WorkInfo$State;->e:Landroidx/work/WorkInfo$State;

    if-ne v5, v10, :cond_c

    :cond_d
    :goto_6
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_e
    new-instance v4, Landroidx/work/impl/utils/CancelWorkRunnable$3;

    invoke-direct {v4, v8, v2}, Landroidx/work/impl/utils/CancelWorkRunnable$3;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/work/impl/utils/CancelWorkRunnable;->run()V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v4

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v10, v10, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v4, v10}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v22, v3

    move-object/from16 v24, v15

    move/from16 v10, v20

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_8
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/DependencyDao;

    move-result-object v4

    move/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v14

    move-object/from16 v14, v20

    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    move-object/from16 v24, v15

    iget-object v15, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v4, v15}, Landroidx/work/impl/model/DependencyDao;->d(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_14

    iget-object v15, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->b:Landroidx/work/WorkInfo$State;

    if-ne v15, v11, :cond_11

    const/16 v20, 0x1

    goto :goto_a

    :cond_11
    const/16 v20, 0x0

    :goto_a
    and-int v16, v16, v20

    if-ne v15, v13, :cond_12

    const/16 v18, 0x1

    goto :goto_b

    :cond_12
    if-ne v15, v12, :cond_13

    const/16 v17, 0x1

    :cond_13
    :goto_b
    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_9

    :cond_15
    move-object/from16 v24, v15

    if-ne v5, v10, :cond_18

    if-nez v17, :cond_16

    if-eqz v18, :cond_18

    :cond_16
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec$IdAndState;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_18
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_19

    const/4 v10, 0x1

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v22, v3

    move/from16 v21, v5

    move/from16 v20, v10

    move-object/from16 v24, v15

    move/from16 v10, v20

    :goto_d
    const/4 v3, 0x0

    :goto_e
    iget-object v4, v0, Landroidx/work/impl/WorkContinuationImpl;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v11, v5, Landroidx/work/WorkRequest;->b:Landroidx/work/impl/model/WorkSpec;

    if-eqz v10, :cond_1d

    if-nez v16, :cond_1d

    if-eqz v18, :cond_1b

    iput-object v13, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_1b
    if-eqz v17, :cond_1c

    iput-object v12, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_1c
    sget-object v14, Landroidx/work/WorkInfo$State;->h:Landroidx/work/WorkInfo$State;

    iput-object v14, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_1d
    invoke-virtual {v11}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v14

    if-nez v14, :cond_1e

    iput-wide v6, v11, Landroidx/work/impl/model/WorkSpec;->n:J

    goto :goto_10

    :cond_1e
    const-wide/16 v14, 0x0

    iput-wide v14, v11, Landroidx/work/impl/model/WorkSpec;->n:J

    :goto_10
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x17

    if-lt v14, v15, :cond_1f

    const/16 v15, 0x19

    if-gt v14, v15, :cond_1f

    invoke-static {v11}, Landroidx/work/impl/utils/EnqueueRunnable;->b(Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_14

    :cond_1f
    const/16 v15, 0x16

    if-gt v14, v15, :cond_22

    const-string v14, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    iget-object v15, v8, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/work/impl/Scheduler;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v23, v3

    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    move/from16 v3, v23

    goto :goto_11

    :cond_21
    move/from16 v23, v3

    goto :goto_12

    :catch_0
    move/from16 v23, v3

    :catch_1
    nop

    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_23

    invoke-static {v11}, Landroidx/work/impl/utils/EnqueueRunnable;->b(Landroidx/work/impl/model/WorkSpec;)V

    goto :goto_15

    :cond_22
    :goto_14
    move/from16 v23, v3

    :cond_23
    :goto_15
    iget-object v3, v11, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    move-object/from16 v14, v24

    if-ne v3, v14, :cond_24

    const/4 v3, 0x1

    goto :goto_16

    :cond_24
    move/from16 v3, v23

    :goto_16
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v15

    invoke-interface {v15, v11}, Landroidx/work/impl/model/WorkSpecDao;->g(Landroidx/work/impl/model/WorkSpec;)V

    iget-object v11, v5, Landroidx/work/WorkRequest;->a:Ljava/util/UUID;

    if-eqz v10, :cond_26

    array-length v15, v1

    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v15, :cond_25

    move-object/from16 v24, v4

    aget-object v4, v1, v3

    move-object/from16 v25, v1

    new-instance v1, Landroidx/work/impl/model/Dependency;

    move-wide/from16 v26, v6

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/work/impl/model/DependencyDao;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/work/impl/model/DependencyDao;->a(Landroidx/work/impl/model/Dependency;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-wide/from16 v6, v26

    goto :goto_17

    :cond_25
    move-object/from16 v25, v1

    goto :goto_18

    :cond_26
    move-object/from16 v25, v1

    move/from16 v20, v3

    :goto_18
    move-object/from16 v24, v4

    move-wide/from16 v26, v6

    iget-object v1, v5, Landroidx/work/WorkRequest;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v4

    new-instance v5, Landroidx/work/impl/model/WorkTag;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Landroidx/work/impl/model/WorkTag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkTagDao;->a(Landroidx/work/impl/model/WorkTag;)V

    goto :goto_19

    :cond_27
    if-eqz v22, :cond_28

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->l()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/work/impl/model/WorkNameDao;->a(Landroidx/work/impl/model/WorkName;)V

    :cond_28
    move/from16 v3, v20

    move-object/from16 v4, v24

    move-object/from16 v1, v25

    move-wide/from16 v6, v26

    move-object/from16 v24, v14

    goto/16 :goto_f

    :cond_29
    move/from16 v23, v3

    move/from16 v4, v23

    const/4 v1, 0x1

    :goto_1a
    iput-boolean v1, v0, Landroidx/work/impl/WorkContinuationImpl;->h:Z

    or-int v0, v21, v4

    return v0
.end method

.method public static b(Landroidx/work/impl/model/WorkSpec;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v0, Landroidx/work/Constraints;->d:Z

    if-nez v3, :cond_0

    iget-boolean v0, v0, Landroidx/work/Constraints;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    iget-object v3, v3, Landroidx/work/Data;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Landroidx/work/Data$Builder;->b(Ljava/util/HashMap;)V

    iget-object v3, v0, Landroidx/work/Data$Builder;->a:Ljava/util/HashMap;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/utils/EnqueueRunnable;->e:Landroidx/work/impl/OperationImpl;

    iget-object v1, p0, Landroidx/work/impl/utils/EnqueueRunnable;->c:Landroidx/work/impl/WorkContinuationImpl;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Landroidx/work/impl/WorkContinuationImpl;->a:Landroidx/work/impl/WorkManagerImpl;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v3}, Landroidx/work/impl/WorkContinuationImpl;->a(Landroidx/work/impl/WorkContinuationImpl;Ljava/util/HashSet;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Landroidx/work/impl/utils/EnqueueRunnable;->a(Landroidx/work/impl/WorkContinuationImpl;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v1, v3, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v1, v2, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v3, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Landroidx/work/impl/WorkManagerImpl;->e:Ljava/util/List;

    invoke-static {v1, v3, v2}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    sget-object v1, Landroidx/work/Operation;->a:Landroidx/work/Operation$State$SUCCESS;

    invoke-virtual {v0, v1}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->f()V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "WorkContinuation has cycles (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v2, Landroidx/work/Operation$State$FAILURE;

    invoke-direct {v2, v1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/work/impl/OperationImpl;->a(Landroidx/work/Operation$State;)V

    :goto_0
    return-void
.end method
