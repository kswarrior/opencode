.class public final Lph/u;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/g;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lph/u;->b:J

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lph/u;->c:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lph/u;->d:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lph/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph/u;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lph/u;->a:Ljava/lang/Object;

    check-cast v0, Lb0/g;

    .line 4
    iput-object v0, p0, Lph/u;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 5
    iget-object v1, v0, Lb0/g;->c:Ljava/lang/Object;

    check-cast v1, Lb0/g;

    iget v2, v0, Lb0/g;->a:I

    .line 6
    invoke-virtual {v1}, Lb0/g;->a()I

    move-result v3

    .line 7
    iget-object v4, p1, Lph/u;->d:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_3

    .line 8
    iget-object p1, v1, Lb0/g;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/messaging/v;

    .line 9
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    check-cast p1, Lph/l;

    .line 10
    iget p1, p1, Lph/l;->d:I

    int-to-double v5, v2

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v7

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 12
    iget v0, v0, Lb0/g;->b:I

    .line 13
    div-int v5, v2, v0

    add-int/2addr v5, p1

    mul-int/2addr v5, v3

    mul-int/2addr v0, v5

    add-int p1, v1, v3

    add-int/2addr v0, p1

    .line 14
    array-length v6, v4

    if-ne v6, v0, :cond_2

    .line 15
    invoke-static {v1, v4}, Ljb/c;->j(I[B)J

    move-result-wide v6

    iput-wide v6, p0, Lph/u;->b:J

    .line 16
    invoke-static {v2, v6, v7}, Ljb/c;->X(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {v1, v3, v4}, Ljb/c;->A(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lph/u;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lph/u;->d:Ljava/lang/Object;

    .line 19
    :goto_0
    array-length v0, v4

    if-ge p1, v0, :cond_0

    .line 20
    new-instance v0, Lcom/google/firebase/messaging/v;

    iget-object v1, p0, Lph/u;->a:Ljava/lang/Object;

    check-cast v1, Lb0/g;

    .line 21
    iget-object v1, v1, Lb0/g;->c:Ljava/lang/Object;

    check-cast v1, Lb0/g;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/v;-><init>(Lb0/g;)V

    .line 23
    invoke-static {p1, v5, v4}, Ljb/c;->A(II[B)[B

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljb/c;->m([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 25
    new-instance v1, Lph/a0;

    invoke-direct {v1, v0}, Lph/a0;-><init>(Lcom/google/firebase/messaging/v;)V

    .line 26
    iget-object v0, p0, Lph/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v5

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "signature has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    iget-wide v0, p1, Lph/u;->b:J

    .line 30
    iput-wide v0, p0, Lph/u;->b:J

    .line 31
    iget-object p1, p1, Lph/u;->c:Ljava/lang/Object;

    check-cast p1, [B

    if-eqz p1, :cond_5

    .line 32
    array-length v0, p1

    if-ne v0, v3, :cond_4

    .line 33
    iput-object p1, p0, Lph/u;->c:Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of random needs to be equal to size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-array p1, v3, [B

    iput-object p1, p0, Lph/u;->c:Ljava/lang/Object;

    .line 36
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lph/u;->d:Ljava/lang/Object;

    return-void

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ls4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lyb/p;J)I
    .locals 6

    .line 1
    sget-object v0, Lvb/f;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lyb/p;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lyb/m;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lyb/p;->c:Lub/x;

    .line 38
    .line 39
    iget-object v5, v5, Lub/x;->a:Lub/a;

    .line 40
    .line 41
    iget-object v5, v5, Lub/a;->h:Lokhttp3/HttpUrl;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lec/e;->a:Lec/e;

    .line 56
    .line 57
    sget-object v5, Lec/e;->a:Lec/e;

    .line 58
    .line 59
    iget-object v3, v3, Lyb/m;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lec/e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Lph/u;->b:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lyb/p;->r:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public b(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t9;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    move-result-object v14

    iget-object v2, v1, Lph/u;->d:Ljava/lang/Object;

    check-cast v2, Ls4/c;

    iget-object v4, v2, Ls4/b4;->d:Ls4/k4;

    iget-object v5, v2, Ls4/b4;->d:Ls4/k4;

    iget-object v2, v2, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v2, Ls4/q1;

    .line 3
    invoke-virtual {v4}, Ls4/k4;->j0()Ls4/n4;

    .line 4
    const-string v6, "_eid"

    invoke-static {v7, v6}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v8}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    move-result-object v8

    .line 6
    :goto_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_12

    const-string v8, "_ep"

    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 8
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v4}, Ls4/k4;->j0()Ls4/n4;

    const-string v0, "_en"

    .line 10
    invoke-static {v7, v0}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v9

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    move-result-object v0

    .line 12
    :goto_1
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 13
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 15
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 16
    iget-object v0, v0, Ls4/v0;->x:Ls4/t0;

    .line 17
    const-string v2, "Extra parameter without an event name. eventId"

    invoke-virtual {v0, v10, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v0, v1, Lph/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lph/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v1, Lph/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v16, v18

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    goto/16 :goto_b

    .line 19
    :cond_4
    :goto_2
    iget-object v0, v4, Ls4/k4;->h:Ls4/o;

    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    iget-object v4, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v4, Ls4/q1;

    .line 20
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 21
    invoke-virtual {v0}, Ls4/f4;->l()V

    .line 22
    :try_start_0
    invoke-virtual {v0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v3, v13}, [Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, v4, Ls4/q1;->w:Ls4/v0;

    .line 27
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 28
    iget-object v0, v0, Ls4/v0;->D1:Ls4/t0;

    .line 29
    const-string v13, "Main event not found"

    invoke-virtual {v0, v13}, Ls4/t0;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    move-object/from16 v16, v0

    :goto_3
    const-wide/16 v17, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 31
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v13, 0x1

    .line 32
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v9

    .line 33
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t9;->J()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v9

    invoke-static {v9, v0}, Ls4/n4;->W(Lcom/google/android/gms/internal/measurement/i1;[B)Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 36
    :try_start_5
    iget-object v9, v4, Ls4/q1;->w:Ls4/v0;

    .line 37
    invoke-static {v9}, Ls4/q1;->l(Ls4/y1;)V

    .line 38
    iget-object v9, v9, Ls4/v0;->w:Ls4/t0;

    .line 39
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v17, 0x0

    :try_start_6
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    move-result-object v11

    .line 40
    invoke-virtual {v9, v13, v11, v10, v0}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object/from16 v0, v16

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_9

    :goto_6
    move-object v9, v8

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v16, v9

    const-wide/16 v17, 0x0

    goto :goto_8

    :goto_7
    move-object/from16 v9, v16

    goto/16 :goto_10

    :goto_8
    move-object/from16 v8, v16

    .line 42
    :goto_9
    :try_start_7
    iget-object v4, v4, Ls4/q1;->w:Ls4/v0;

    .line 43
    invoke-static {v4}, Ls4/q1;->l(Ls4/y1;)V

    .line 44
    iget-object v4, v4, Ls4/v0;->w:Ls4/t0;

    .line 45
    const-string v9, "Error selecting main event"

    invoke-virtual {v4, v0, v9}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_4

    :goto_a
    if-eqz v0, :cond_c

    .line 46
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v4, :cond_7

    goto/16 :goto_f

    .line 47
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/t9;

    iput-object v4, v1, Lph/u;->a:Ljava/lang/Object;

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v1, Lph/u;->b:J

    .line 49
    invoke-virtual {v5}, Ls4/k4;->j0()Ls4/n4;

    iget-object v0, v1, Lph/u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    .line 50
    invoke-static {v0, v6}, Ls4/n4;->x(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lph/u;->c:Ljava/lang/Object;

    :goto_b
    iget-wide v8, v1, Lph/u;->b:J

    const-wide/16 v11, -0x1

    add-long/2addr v8, v11

    iput-wide v8, v1, Lph/u;->b:J

    cmp-long v0, v8, v17

    if-gtz v0, :cond_8

    .line 51
    iget-object v0, v5, Ls4/k4;->h:Ls4/o;

    .line 52
    invoke-static {v0}, Ls4/k4;->T(Ls4/f4;)V

    iget-object v4, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    check-cast v4, Ls4/q1;

    .line 53
    invoke-virtual {v0}, Landroidx/core/view/w0;->k()V

    .line 54
    iget-object v6, v4, Ls4/q1;->w:Ls4/v0;

    .line 55
    invoke-static {v6}, Ls4/q1;->l(Ls4/y1;)V

    .line 56
    iget-object v6, v6, Ls4/v0;->D1:Ls4/t0;

    .line 57
    const-string v8, "Clearing complex main event info. appId"

    invoke-virtual {v6, v3, v8}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_8
    invoke-virtual {v0}, Ls4/o;->c0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "delete from main_event_params where app_id=?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 60
    iget-object v3, v4, Ls4/q1;->w:Ls4/v0;

    .line 61
    invoke-static {v3}, Ls4/q1;->l(Ls4/y1;)V

    .line 62
    iget-object v3, v3, Ls4/v0;->w:Ls4/t0;

    .line 63
    const-string v4, "Error clearing complex main event"

    invoke-virtual {v3, v0, v4}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 64
    :cond_8
    iget-object v8, v5, Ls4/k4;->h:Ls4/o;

    .line 65
    invoke-static {v8}, Ls4/k4;->T(Ls4/f4;)V

    .line 66
    iget-wide v11, v1, Lph/u;->b:J

    iget-object v0, v1, Lph/u;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/google/android/gms/internal/measurement/t9;

    move-object v9, v3

    .line 67
    invoke-virtual/range {v8 .. v13}, Ls4/o;->D(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/t9;)V

    .line 68
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lph/u;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/t9;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/t9;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w9;

    .line 71
    invoke-virtual {v5}, Ls4/k4;->j0()Ls4/n4;

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w9;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v6

    if-nez v6, :cond_9

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 74
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 75
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v0

    goto :goto_e

    .line 76
    :cond_b
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 77
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 78
    iget-object v0, v0, Ls4/v0;->x:Ls4/t0;

    .line 79
    const-string v2, "No unique parameters in main event. eventName"

    .line 80
    invoke-virtual {v0, v15, v2}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    move-object v0, v15

    goto :goto_13

    .line 81
    :cond_c
    :goto_f
    iget-object v0, v2, Ls4/q1;->w:Ls4/v0;

    .line 82
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 83
    iget-object v0, v0, Ls4/v0;->x:Ls4/t0;

    .line 84
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 85
    invoke-virtual {v0, v15, v2, v10}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v16

    :goto_10
    if-eqz v9, :cond_d

    .line 86
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 87
    :cond_d
    throw v0

    :cond_e
    move-object/from16 v16, v9

    const-wide/16 v17, 0x0

    .line 88
    iput-object v10, v1, Lph/u;->c:Ljava/lang/Object;

    iput-object v7, v1, Lph/u;->a:Ljava/lang/Object;

    .line 89
    invoke-virtual {v4}, Ls4/k4;->j0()Ls4/n4;

    .line 90
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "_epc"

    .line 91
    invoke-static {v7, v5}, Ls4/n4;->v(Lcom/google/android/gms/internal/measurement/t9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w9;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v9, v16

    goto :goto_11

    .line 92
    :cond_f
    invoke-static {v5}, Ls4/n4;->D(Lcom/google/android/gms/internal/measurement/w9;)Ljava/io/Serializable;

    move-result-object v9

    :goto_11
    if-nez v9, :cond_10

    goto :goto_12

    :cond_10
    move-object v3, v9

    .line 93
    :goto_12
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v1, Lph/u;->b:J

    cmp-long v3, v5, v17

    if-gtz v3, :cond_11

    .line 94
    iget-object v2, v2, Ls4/q1;->w:Ls4/v0;

    .line 95
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 96
    iget-object v2, v2, Ls4/v0;->x:Ls4/t0;

    .line 97
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 98
    invoke-virtual {v2, v0, v3}, Ls4/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 99
    :cond_11
    iget-object v2, v4, Ls4/k4;->h:Ls4/o;

    invoke-static {v2}, Ls4/k4;->T(Ls4/f4;)V

    .line 100
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    iget-wide v5, v1, Lph/u;->b:J

    move-object/from16 v3, p2

    .line 101
    invoke-virtual/range {v2 .. v7}, Ls4/o;->D(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/t9;)V

    .line 102
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/k1;->k()Lcom/google/android/gms/internal/measurement/i1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s9;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/s9;->o(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t9;->N()V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->b()V

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/i1;->d:Lcom/google/android/gms/internal/measurement/k1;

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/t9;->M(Ljava/lang/Iterable;)V

    .line 107
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->e()Lcom/google/android/gms/internal/measurement/k1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t9;

    return-object v0
.end method
