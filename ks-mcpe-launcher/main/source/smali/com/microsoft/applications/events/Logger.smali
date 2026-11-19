.class Lcom/microsoft/applications/events/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/microsoft/applications/events/ILogger;


# instance fields
.field private m_nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 5
    .line 6
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->registerLogger(Lcom/microsoft/applications/events/Logger;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private native nativeGetSemanticContext(J)J
.end method

.method private native nativeLogAggregatedMetric(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogAggregatedMetricData(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[D[J[JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogAppLifecycle(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogEventName(JLjava/lang/String;)V
.end method

.method private native nativeLogEventProperties(JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogFailure(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogFailureWithCategoryId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageAction(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageActionData(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageView(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogPageViewWithUri(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogSampledMetric(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogSampledMetricWithObjectId(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogSession(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogTrace(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private native nativeLogUserState(JIJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V
.end method

.method private static native nativeSetContextBoolValue(JLjava/lang/String;ZI)V
.end method

.method private static native nativeSetContextDoubleValue(JLjava/lang/String;DI)V
.end method

.method private native nativeSetContextEventProperty(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
.end method

.method private static native nativeSetContextGuidValue(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeSetContextIntValue(JLjava/lang/String;II)V
.end method

.method private static native nativeSetContextLongValue(JLjava/lang/String;JI)V
.end method

.method private static native nativeSetContextStringValue(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private static native nativeSetContextTimeTicksValue(JLjava/lang/String;JI)V
.end method

.method private native nativeSetLevel(JI)V
.end method

.method private native nativeSetParentContext(JJ)V
.end method

.method private setContext(Ljava/lang/String;Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 7

    if-eqz p1, :cond_2

    .line 27
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 28
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p2}, Lcom/microsoft/applications/events/TimeTicks;->getTicks()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/microsoft/applications/events/Logger;->nativeSetContextTimeTicksValue(JLjava/lang/String;JI)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public SetContext(Ljava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/microsoft/applications/events/Logger;->nativeSetContextEventProperty(JLjava/lang/String;Lcom/microsoft/applications/events/EventProperty;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "prop is null"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "name is null or invalid"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public declared-synchronized clearNative()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/applications/events/LogManager;->removeLogger(Lcom/microsoft/applications/events/Logger;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/microsoft/applications/events/Logger;->clearNative()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getNativeILoggerPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSemanticContext()Lcom/microsoft/applications/events/ISemanticContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/applications/events/SemanticContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 4
    .line 5
    invoke-direct {p0, v1, v2}, Lcom/microsoft/applications/events/Logger;->nativeGetSemanticContext(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/microsoft/applications/events/SemanticContext;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public logAggregatedMetric(Lcom/microsoft/applications/events/AggregatedMetricData;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 30

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v17

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v1

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v2

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v20

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v22

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v24

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->aggregates:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v12, v5, [I

    .line 30
    iget-object v5, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->aggregates:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v13, v5, [D

    .line 31
    iget-object v5, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->aggregates:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/microsoft/applications/events/AggregateType;

    invoke-virtual {v9}, Lcom/microsoft/applications/events/AggregateType;->getValue()I

    move-result v9

    aput v9, v12, v7

    .line 33
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    aput-wide v8, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 34
    :cond_1
    iget-object v5, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->buckets:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v14, v5, [J

    .line 35
    iget-object v5, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->buckets:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v15, v5, [J

    .line 36
    iget-object v5, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->buckets:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v14, v6

    .line 38
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v15, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p0

    .line 39
    iget-wide v7, v6, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    move-object v5, v3

    iget-object v3, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->name:Ljava/lang/String;

    move-object v10, v4

    move-object v9, v5

    iget-wide v4, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->duration:J

    move-object v11, v2

    move-wide/from16 v28, v7

    move-object v8, v1

    move-wide/from16 v1, v28

    iget-wide v6, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->count:J

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->units:Ljava/lang/String;

    move-object/from16 v19, v9

    iget-object v9, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->instanceName:Ljava/lang/String;

    move-object/from16 v26, v10

    iget-object v10, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->objectClass:Ljava/lang/String;

    iget-object v0, v0, Lcom/microsoft/applications/events/AggregatedMetricData;->objectId:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v18

    invoke-virtual {v11}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v26, v19

    move/from16 v19, v11

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/microsoft/applications/events/Logger;->nativeLogAggregatedMetricData(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I[D[J[JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metricData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logAggregatedMetric(Ljava/lang/String;JJLcom/microsoft/applications/events/EventProperties;)V
    .locals 21

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p6, :cond_1

    .line 2
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 5
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 6
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v13

    .line 7
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v15

    .line 8
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v17

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 14
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v11

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, p1

    move-object v1, v5

    move-wide v2, v6

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v20}, Lcom/microsoft/applications/events/Logger;->nativeLogAggregatedMetric(JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logAppLifecycle(Lcom/microsoft/applications/events/AppLifecycleState;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 19

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v7, p0

    .line 83
    .line 84
    iget-wide v14, v7, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/AppLifecycleState;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    move v6, v0

    .line 109
    move-object v0, v7

    .line 110
    move v7, v1

    .line 111
    move-wide/from16 v17, v14

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move-object v15, v3

    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    move-wide/from16 v1, v17

    .line 118
    .line 119
    invoke-direct/range {v0 .. v15}, Lcom/microsoft/applications/events/Logger;->nativeLogAppLifecycle(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "properties is null"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "state is null"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public logEvent(Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v11

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    .line 16
    iget-wide v14, v13, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    move v5, v0

    move-object v0, v13

    move-object v13, v1

    move-wide/from16 v16, v14

    move-object v14, v2

    move-wide/from16 v1, v16

    invoke-direct/range {v0 .. v14}, Lcom/microsoft/applications/events/Logger;->nativeLogEventProperties(JLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logEvent(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validateEventName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/Logger;->nativeLogEventName(JLjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is null or invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public logFailure(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v10

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v12

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v14

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 15
    iget-wide v8, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, p1

    move-wide v2, v8

    move v8, v0

    move v9, v1

    move-object v1, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v17}, Lcom/microsoft/applications/events/Logger;->nativeLogFailure(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "detail is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "signature is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 20

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v12

    .line 26
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v14

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v16

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 33
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v10

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, p1

    move-object v1, v5

    move-wide v2, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v19}, Lcom/microsoft/applications/events/Logger;->nativeLogFailureWithCategoryId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "detail is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "signature is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logPageAction(Lcom/microsoft/applications/events/PageActionData;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 28

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v2

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v18

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v20

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v22

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v6, p0

    .line 30
    iget-wide v7, v6, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    move-object v5, v3

    iget-object v3, v0, Lcom/microsoft/applications/events/PageActionData;->pageViewId:Ljava/lang/String;

    iget-object v9, v0, Lcom/microsoft/applications/events/PageActionData;->actionType:Lcom/microsoft/applications/events/ActionType;

    invoke-virtual {v9}, Lcom/microsoft/applications/events/ActionType;->getValue()I

    move-result v9

    iget-object v10, v0, Lcom/microsoft/applications/events/PageActionData;->rawActionType:Lcom/microsoft/applications/events/RawActionType;

    invoke-virtual {v10}, Lcom/microsoft/applications/events/RawActionType;->getValue()I

    move-result v10

    iget-object v11, v0, Lcom/microsoft/applications/events/PageActionData;->inputDeviceType:Lcom/microsoft/applications/events/InputDeviceType;

    invoke-virtual {v11}, Lcom/microsoft/applications/events/InputDeviceType;->getValue()I

    move-result v11

    move-object v12, v2

    move-wide/from16 v26, v7

    move-object v8, v1

    move-wide/from16 v1, v26

    iget-object v7, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemId:Ljava/lang/String;

    move-object v13, v8

    iget-object v8, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceName:Ljava/lang/String;

    move-object/from16 v16, v4

    move v4, v9

    iget-object v9, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceCategory:Ljava/lang/String;

    move-object/from16 v17, v5

    move v5, v10

    iget-object v10, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemDataSourceCollection:Ljava/lang/String;

    move v6, v11

    iget-object v11, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemLayoutContainer:Ljava/lang/String;

    move-object/from16 v24, v12

    iget-short v12, v0, Lcom/microsoft/applications/events/PageActionData;->targetItemLayoutRank:S

    iget-object v0, v0, Lcom/microsoft/applications/events/PageActionData;->destinationUri:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v13

    invoke-virtual/range {v24 .. v24}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v24

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v25

    move/from16 v16, v24

    move-object/from16 v24, v17

    move/from16 v17, v16

    move/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v25}, Lcom/microsoft/applications/events/Logger;->nativeLogPageActionData(JLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageActionData is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logPageAction(Ljava/lang/String;Lcom/microsoft/applications/events/ActionType;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v10

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v12

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v14

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 14
    iget-wide v8, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/ActionType;->getValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v17

    move-wide v2, v8

    move v8, v0

    move v9, v1

    move-object v1, v5

    move v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v17}, Lcom/microsoft/applications/events/Logger;->nativeLogPageAction(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "actionType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageViewId is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logPageView(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v10

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v12

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v14

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 15
    iget-wide v8, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, p1

    move-wide v2, v8

    move v8, v0

    move v9, v1

    move-object v1, v5

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v17}, Lcom/microsoft/applications/events/Logger;->nativeLogPageView(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageName is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 21

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    .line 21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    .line 22
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_2

    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p6, :cond_1

    .line 24
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 27
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 28
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v13

    .line 29
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v15

    .line 30
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v17

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual/range {p6 .. p6}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 36
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v11

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v19

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object v1, v5

    move-wide v2, v6

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v20}, Lcom/microsoft/applications/events/Logger;->nativeLogPageViewWithUri(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "referrerUri is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "category is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageName is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logSampledMetric(Ljava/lang/String;DLjava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 20

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    .line 3
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 6
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 7
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v12

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v14

    .line 9
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v16

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 15
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v10

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, p1

    move-object v1, v5

    move-wide v2, v6

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v19}, Lcom/microsoft/applications/events/Logger;->nativeLogSampledMetric(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "units is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logSampledMetric(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 23

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p4, :cond_5

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p5, :cond_4

    .line 21
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p6, :cond_3

    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p7, :cond_2

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p8, :cond_1

    .line 24
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    move-result-object v0

    .line 27
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    move-result-object v1

    .line 28
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    move-result-wide v15

    .line 29
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    move-result-wide v17

    .line 30
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    move-result-wide v19

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual/range {p8 .. p8}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v5, p0

    .line 36
    iget-wide v6, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    move-result v13

    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    move-result v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object v1, v5

    move-wide v2, v6

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v22}, Lcom/microsoft/applications/events/Logger;->nativeLogSampledMetricWithObjectId(JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "properties is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "objectId is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "objectClass is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "instanceName is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "units is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logSession(Lcom/microsoft/applications/events/SessionState;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 19

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v7, p0

    .line 83
    .line 84
    iget-wide v14, v7, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/SessionState;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    move v6, v0

    .line 109
    move-object v0, v7

    .line 110
    move v7, v1

    .line 111
    move-wide/from16 v17, v14

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move-object v15, v3

    .line 115
    move/from16 v3, v16

    .line 116
    .line 117
    move-wide/from16 v1, v17

    .line 118
    .line 119
    invoke-direct/range {v0 .. v15}, Lcom/microsoft/applications/events/Logger;->nativeLogSession(JILjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "properties is null"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v1, "state is null"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public logTrace(Lcom/microsoft/applications/events/TraceLevel;Ljava/lang/String;Lcom/microsoft/applications/events/EventProperties;)V
    .locals 18

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v14

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object/from16 v5, p0

    .line 93
    .line 94
    iget-wide v8, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/TraceLevel;->getValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-wide v2, v8

    .line 117
    move v8, v0

    .line 118
    move v9, v1

    .line 119
    move-object v1, v5

    .line 120
    move-object/from16 v5, p2

    .line 121
    .line 122
    invoke-direct/range {v1 .. v17}, Lcom/microsoft/applications/events/Logger;->nativeLogTrace(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v1, "level is null"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v1, "message is null or empty"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public logUserState(Lcom/microsoft/applications/events/UserState;JLcom/microsoft/applications/events/EventProperties;)V
    .locals 20

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getLatency()Lcom/microsoft/applications/events/EventLatency;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getPersistence()Lcom/microsoft/applications/events/EventPersistence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getPopSample()D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getPolicyBitFlags()J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v14

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/microsoft/applications/events/EventProperties;->getProperties()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object/from16 v5, p0

    .line 81
    .line 82
    iget-wide v8, v5, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/microsoft/applications/events/UserState;->getValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v0}, Lcom/microsoft/applications/events/EventLatency;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Lcom/microsoft/applications/events/EventPersistence;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v16

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    move-wide/from16 v18, v8

    .line 105
    .line 106
    move v9, v1

    .line 107
    move-wide/from16 v1, v18

    .line 108
    .line 109
    move v8, v0

    .line 110
    move v3, v4

    .line 111
    move-object v0, v5

    .line 112
    move-wide/from16 v4, p2

    .line 113
    .line 114
    invoke-direct/range {v0 .. v17}, Lcom/microsoft/applications/events/Logger;->nativeLogUserState(JIJLjava/lang/String;Ljava/lang/String;IIDJJ[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "state is null"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public setContext(Ljava/lang/String;D)V
    .locals 1

    .line 11
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;DLcom/microsoft/applications/events/PiiKind;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 8
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/microsoft/applications/events/Logger;->nativeSetContextDoubleValue(JLjava/lang/String;DI)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContext(Ljava/lang/String;I)V
    .locals 1

    .line 21
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;ILcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 17
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 18
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microsoft/applications/events/Logger;->nativeSetContextIntValue(JLjava/lang/String;II)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContext(Ljava/lang/String;J)V
    .locals 1

    .line 16
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;JLcom/microsoft/applications/events/PiiKind;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 13
    iget-wide v1, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p4}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result v6

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/microsoft/applications/events/Logger;->nativeSetContextLongValue(JLjava/lang/String;JI)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microsoft/applications/events/Logger;->nativeSetContextStringValue(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContext(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 33
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;Ljava/util/Date;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/microsoft/applications/events/TimeTicks;

    invoke-direct {v0, p2}, Lcom/microsoft/applications/events/TimeTicks;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Lcom/microsoft/applications/events/TimeTicks;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 1

    .line 39
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;Ljava/util/UUID;Lcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 34
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microsoft/applications/events/Logger;->nativeSetContextGuidValue(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContext(Ljava/lang/String;Z)V
    .locals 1

    .line 26
    sget-object v0, Lcom/microsoft/applications/events/PiiKind;->None:Lcom/microsoft/applications/events/PiiKind;

    invoke-virtual {p0, p1, p2, v0}, Lcom/microsoft/applications/events/Logger;->setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;ZLcom/microsoft/applications/events/PiiKind;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p1}, Lcom/microsoft/applications/events/Utils;->validatePropertyName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 23
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    invoke-virtual {p3}, Lcom/microsoft/applications/events/PiiKind;->getValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lcom/microsoft/applications/events/Logger;->nativeSetContextBoolValue(JLjava/lang/String;ZI)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "piiKind is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name is null or invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLevel(Lcom/microsoft/applications/events/DiagnosticLevel;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/applications/events/DiagnosticLevel;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/microsoft/applications/events/Logger;->nativeSetLevel(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setParentContext(Lcom/microsoft/applications/events/ISemanticContext;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/microsoft/applications/events/Logger;->m_nativePtr:J

    .line 4
    .line 5
    check-cast p1, Lcom/microsoft/applications/events/SemanticContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/microsoft/applications/events/SemanticContext;->getNativeSemanticContextPtr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/microsoft/applications/events/Logger;->nativeSetParentContext(JJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "context is null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
