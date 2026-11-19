.class public final Lwf/f;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lwf/b;
.implements Lv3/b;
.implements Ljg/a;
.implements Lorg/spongycastle/crypto/i;
.implements Lmc/b0;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lyf/h;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lwf/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lwf/f;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lwf/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf/f;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwf/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwf/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmc/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwf/f;->h:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lmc/b0;->b()Lmc/c0;

    move-result-object v0

    invoke-static {v0}, Lmc/b;->c(Lmc/c0;)Lmc/w;

    move-result-object v0

    iput-object v0, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lmc/b0;->j()Lmc/a0;

    move-result-object p1

    invoke-static {p1}, Lmc/b;->b(Lmc/a0;)Lmc/v;

    move-result-object p1

    iput-object p1, p0, Lwf/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyf/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwf/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lwf/c;)Lxf/c;
    .locals 8

    .line 1
    new-instance v0, Lxf/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwf/f;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqf/e;

    .line 6
    .line 7
    iget-object v2, p0, Lwf/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [B

    .line 10
    .line 11
    iget-object v3, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [B

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lxf/d;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqf/e;->getAlgorithmName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lxf/d;->a:Ljava/util/Hashtable;

    .line 25
    .line 26
    const-string v6, "/"

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    if-gt v5, v4, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lwf/c;->entropySize()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v5, :cond_2

    .line 56
    .line 57
    iput v5, v0, Lxf/a;->f:I

    .line 58
    .line 59
    iput-object p1, v0, Lxf/a;->d:Lwf/c;

    .line 60
    .line 61
    iput-object v1, v0, Lxf/a;->e:Lqf/e;

    .line 62
    .line 63
    invoke-interface {p1}, Lwf/c;->getEntropy()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    array-length v4, p1

    .line 68
    add-int/lit8 v5, v5, 0x7

    .line 69
    .line 70
    div-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    if-lt v4, v5, :cond_1

    .line 73
    .line 74
    invoke-static {p1, v3, v2}, Lah/d;->k([B[B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v1, v1, Lqf/e;->d:I

    .line 79
    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    iput-object v2, v0, Lxf/a;->a:[B

    .line 83
    .line 84
    new-array v1, v1, [B

    .line 85
    .line 86
    iput-object v1, v0, Lxf/a;->b:[B

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-static {v1, v2}, Lah/d;->o([BB)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v7}, Lxf/a;->c([BB)V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2}, Lxf/a;->c([BB)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const-wide/16 v1, 0x1

    .line 101
    .line 102
    iput-wide v1, v0, Lxf/a;->c:J

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "Insufficient entropy provided by entropy source"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Not enough entropy for security strength required"

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Requested security strength is not supported by the derivation function"

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public b()Lmc/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/w;

    .line 4
    .line 5
    return-object v0
.end method

.method public c([B)[Ljava/math/BigInteger;
    .locals 9

    .line 1
    iget-object v0, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/q;

    .line 4
    .line 5
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 6
    .line 7
    iget-object v1, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p1

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    iget-object v2, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Luf/q;

    .line 32
    .line 33
    check-cast v2, Luf/s;

    .line 34
    .line 35
    iget-object v2, v2, Luf/s;->h:Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v3, p0, Lwf/f;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lyf/a;

    .line 40
    .line 41
    invoke-interface {v3}, Lyf/a;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1, v2, p1}, Lyf/a;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lwf/f;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/security/SecureRandom;

    .line 54
    .line 55
    invoke-interface {v3, v1, p1}, Lyf/a;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p1, Ljg/l;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {p1, v5}, Ljg/l;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v3}, Lyf/a;->a()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v0, Luf/o;->h:Ljg/k;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v5}, Ljg/t;->q(Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljg/k;->p()Ljg/k;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljg/k;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v6, v6, Ljg/k;->b:Ljg/t;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Ljg/a;->i0:Ljava/math/BigInteger;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    filled-new-array {v6, v5}, [Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/b0;

    .line 4
    .line 5
    invoke-interface {v0}, Lmc/b0;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lt3/i;IZ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lwf/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lz3/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Lwf/f;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lt3/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lt3/i;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v8, v0, Lt3/i;->c:Lq3/d;

    .line 73
    .line 74
    invoke-static {v8}, Ld4/a;->a(Lq3/d;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lt3/i;->b:[B

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    long-to-int v7, v10

    .line 101
    const-string v10, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v11, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-ne v13, v7, :cond_1

    .line 140
    .line 141
    if-lt v14, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v10, v2, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v12, v1, Lwf/f;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, La4/d;

    .line 152
    .line 153
    check-cast v12, La4/l;

    .line 154
    .line 155
    invoke-virtual {v12}, La4/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v8}, Ld4/a;->a(Lq3/d;)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const/4 v14, 0x0

    .line 182
    if-eqz v13, :cond_3

    .line 183
    .line 184
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v15

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v15, 0x0

    .line 194
    .line 195
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 209
    .line 210
    .line 211
    move-object v4, v6

    .line 212
    move/from16 v16, v7

    .line 213
    .line 214
    invoke-virtual {v3, v8, v14, v15, v2}, Lz3/a;->a(Lq3/d;JI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    iget-object v6, v3, Lz3/a;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lz3/b;

    .line 228
    .line 229
    iget-object v6, v6, Lz3/b;->c:Ljava/util/Set;

    .line 230
    .line 231
    sget-object v7, Lz3/c;->c:Lz3/c;

    .line 232
    .line 233
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v1, 0x1

    .line 238
    if-eqz v7, :cond_4

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v7, Lz3/c;->h:Lz3/c;

    .line 249
    .line 250
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_5

    .line 255
    .line 256
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v7, Lz3/c;->d:Lz3/c;

    .line 260
    .line 261
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_6

    .line 266
    .line 267
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 268
    .line 269
    .line 270
    :cond_6
    new-instance v1, Landroid/os/PersistableBundle;

    .line 271
    .line 272
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const-string v6, "backendName"

    .line 279
    .line 280
    invoke-virtual {v1, v6, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v6, "priority"

    .line 284
    .line 285
    invoke-static {v8}, Ld4/a;->a(Lq3/d;)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    if-eqz v5, :cond_7

    .line 293
    .line 294
    const-string v6, "extras"

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v12, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 305
    .line 306
    .line 307
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v3, v8, v14, v15, v2}, Lz3/a;->a(Lq3/d;JI)J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v0, v1, v3, v13, v2}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "TRuntime."

    .line 328
    .line 329
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/4 v2, 0x3

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 341
    .line 342
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luf/q;

    .line 4
    .line 5
    iget-object v0, v0, Luf/q;->d:Luf/o;

    .line 6
    .line 7
    iget-object v1, v0, Luf/o;->q:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    array-length v3, p3

    .line 14
    mul-int/lit8 v3, v3, 0x8

    .line 15
    .line 16
    new-instance v4, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v4, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    sget-object p3, Ljg/a;->j0:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_8

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ltz p3, :cond_8

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ltz p3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object v0, v0, Luf/o;->h:Ljg/k;

    .line 80
    .line 81
    iget-object v2, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Luf/q;

    .line 84
    .line 85
    check-cast v2, Luf/t;

    .line 86
    .line 87
    iget-object v2, v2, Luf/t;->h:Ljg/k;

    .line 88
    .line 89
    invoke-static {v0, p3, v2, p2}, Ljg/t;->C(Ljg/k;Ljava/math/BigInteger;Ljg/k;Ljava/math/BigInteger;)Ljg/k;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljg/k;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-object p3, p2, Ljg/k;->a:Ljg/f;

    .line 102
    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object v0, p3, Ljg/f;->e:Ljava/math/BigInteger;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    sget-object v2, Ljg/a;->n0:Ljava/math/BigInteger;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    iget v0, p3, Ljg/f;->f:I

    .line 118
    .line 119
    if-eq v0, v5, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    if-eq v0, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eq v0, v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    if-eq v0, v2, :cond_4

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    if-eq v0, v2, :cond_5

    .line 132
    .line 133
    const/4 v2, 0x7

    .line 134
    if-eq v0, v2, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p2}, Ljg/k;->j()Ljg/t;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljg/t;->y()Ljg/t;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p2}, Ljg/k;->j()Ljg/t;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_0
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0}, Ljg/t;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    iget-object p2, p2, Ljg/k;->b:Ljg/t;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p3, p1}, Ljg/f;->n(Ljava/math/BigInteger;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljg/f;->i(Ljava/math/BigInteger;)Ljg/t;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Ljg/t;->r(Ljg/t;)Ljg/t;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    return v5

    .line 182
    :cond_6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {p2}, Ljg/k;->p()Ljg/k;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljg/k;->b()V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Ljg/k;->b:Ljg/t;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljg/t;->E()Ljava/math/BigInteger;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 210
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwf/f;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp8/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La4/d;

    .line 20
    .line 21
    iget-object v2, p0, Lwf/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ls4/c0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ls4/c0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lz3/a;

    .line 30
    .line 31
    new-instance v3, Lwf/f;

    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v2}, Lwf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Luf/i0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Luf/i0;

    .line 9
    .line 10
    iget-object v1, p2, Luf/i0;->d:Lorg/spongycastle/crypto/h;

    .line 11
    .line 12
    check-cast v1, Luf/s;

    .line 13
    .line 14
    iput-object v1, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p2, Luf/i0;->c:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Luf/s;

    .line 20
    .line 21
    iput-object p2, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast p2, Luf/t;

    .line 25
    .line 26
    iput-object p2, p0, Lwf/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    move-object p2, v0

    .line 29
    :goto_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lwf/f;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyf/a;

    .line 34
    .line 35
    invoke-interface {p1}, Lyf/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    iput-object v0, p0, Lwf/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public j()Lmc/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwf/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/v;

    .line 4
    .line 5
    return-object v0
.end method
