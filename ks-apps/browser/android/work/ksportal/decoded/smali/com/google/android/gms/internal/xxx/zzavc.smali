.class public final Lcom/google/android/gms/internal/xxx/zzavc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/xxx/zzave;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzave;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzave;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzavc;->b:Lcom/google/android/gms/internal/xxx/zzave;

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzavc;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_1

    const-string v0, ""

    move-object v3, v1

    goto/16 :goto_6

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzavb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzavb;-><init>()V

    new-instance v10, Ljava/util/PriorityQueue;

    new-instance v4, Lcom/google/android/gms/internal/xxx/zzava;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xxx/zzava;-><init>()V

    iget v5, v1, Lcom/google/android/gms/internal/xxx/zzavc;->a:I

    invoke-direct {v10, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v11, 0x0

    :goto_1
    array-length v4, v0

    if-ge v11, v4, :cond_4

    aget-object v4, v0, v11

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/zzavd;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    array-length v4, v12

    if-eqz v4, :cond_3

    iget v13, v1, Lcom/google/android/gms/internal/xxx/zzavc;->a:I

    array-length v8, v12

    const/4 v14, 0x6

    if-ge v8, v14, :cond_2

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/xxx/zzavh;->d([Ljava/lang/String;I)J

    move-result-wide v5

    invoke-static {v12, v3, v8}, Lcom/google/android/gms/internal/xxx/zzavh;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    move v4, v13

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzavh;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/xxx/zzavh;->d([Ljava/lang/String;I)J

    move-result-wide v15

    invoke-static {v12, v3, v14}, Lcom/google/android/gms/internal/xxx/zzavh;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    move v4, v13

    move-wide v5, v15

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzavh;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    const/4 v4, 0x1

    move-wide v4, v15

    const/4 v15, 0x1

    :goto_2
    array-length v8, v12

    add-int/lit8 v6, v8, -0x5

    if-ge v15, v6, :cond_3

    add-int/lit8 v6, v15, -0x1

    aget-object v6, v12, v6

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzavd;->a(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v15, 0x5

    aget-object v7, v12, v7

    invoke-static {v7}, Lcom/google/android/gms/internal/xxx/zzavd;->a(Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v15

    int-to-long v14, v6

    const-wide/32 v17, 0x4000ffff

    add-long v4, v4, v17

    int-to-long v6, v7

    move/from16 v9, v16

    const/4 v3, 0x6

    invoke-static {v12, v9, v3}, Lcom/google/android/gms/internal/xxx/zzavh;->b([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v19

    const-wide/32 v20, 0x7fffffff

    add-long v14, v14, v20

    const/4 v3, 0x5

    move-object/from16 v22, v0

    const-wide/32 v0, 0x1001fff

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzavh;->a(IJ)J

    move-result-wide v23

    rem-long v14, v14, v17

    mul-long v14, v14, v23

    rem-long v14, v14, v17

    sub-long/2addr v4, v14

    rem-long v4, v4, v17

    add-long v6, v6, v20

    mul-long v4, v4, v0

    rem-long v4, v4, v17

    rem-long v6, v6, v17

    add-long/2addr v6, v4

    rem-long v0, v6, v17

    move v4, v13

    move-wide v5, v0

    move-object/from16 v7, v19

    move v3, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzavh;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v15, v3, 0x1

    const/4 v3, 0x0

    const/4 v14, 0x6

    move-wide v4, v0

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    goto :goto_2

    :cond_3
    :goto_3
    move-object/from16 v22, v0

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzavg;

    move-object/from16 v3, p0

    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzavc;->b:Lcom/google/android/gms/internal/xxx/zzave;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzavg;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/xxx/zzave;->b(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/gms/internal/xxx/zzavb;->b:Landroid/util/Base64OutputStream;

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Error while writing hash to byteStream"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v3, p0

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzavb;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    return-object v0
.end method
