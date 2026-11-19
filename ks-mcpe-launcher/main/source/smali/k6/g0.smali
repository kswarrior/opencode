.class public final Lk6/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lk6/z;
.implements Lub/i;
.implements Landroidx/core/view/s;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lqd/c;
.implements Lorg/spongycastle/crypto/i;
.implements Lue/c;
.implements Lue/d;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lk6/g0;->c:I

    packed-switch p1, :pswitch_data_0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    sget-object v0, Lk6/r0;->d:Lk6/r0;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljd/d;

    const/16 v0, 0xc

    .line 48
    invoke-direct {p1, v0}, Ljd/d;-><init>(I)V

    .line 49
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    return-void

    .line 50
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance p1, Llg/b;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Llg/b;-><init>(I)V

    iput-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 52
    new-instance p1, Lre/d;

    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_1
    new-instance p1, Ls4/a0;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ls4/a0;-><init>(I)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lk6/g0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk6/g0;-><init>(I)V

    iput-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Lk6/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    iput-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p1

    .line 10
    new-instance v1, Ljava/io/File;

    const-string v2, "com.google.android.gms.appid-no-backup"

    .line 11
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_2

    .line 16
    const-string p1, "FirebaseInstanceId"

    const-string v0, "App restored, clearing state"

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0}, Lk6/g0;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 20
    :goto_0
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error creating file in no backup dir: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lk6/g0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lk6/g0;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk6/g0;->h:Ljava/lang/Object;

    new-instance p2, Lp6/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lp6/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lp6/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk6/g0;->c:I

    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lk6/g0;->c:I

    iput-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lk6/g0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lk6/g0;->c:I

    iput-object p2, p0, Lk6/g0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lk6/g0;->c:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lse/m1;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lse/m1;-><init>(I)V

    .line 37
    iput-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lk6/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 28
    iput-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    iput-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/p1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lk6/g0;->c:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lxe/a;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    iput-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lve/k;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lk6/g0;->c:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lxe/a;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static A([[S[S)[S
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p1

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    new-array v1, v1, [S

    .line 10
    .line 11
    move v2, v0

    .line 12
    :goto_0
    array-length v3, p0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    move v3, v0

    .line 16
    :goto_1
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    aget-object v4, p0, v2

    .line 20
    .line 21
    aget-short v4, v4, v3

    .line 22
    .line 23
    aget-short v5, p1, v3

    .line 24
    .line 25
    invoke-static {v4, v5}, Lnh/a;->j(SS)S

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget-short v5, v1, v2

    .line 30
    .line 31
    xor-int/2addr v4, v5

    .line 32
    int-to-short v4, v4

    .line 33
    aput-short v4, v1, v2

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p1, "Multiplication is not possible!"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static e(Landroid/content/Context;)Lk6/g0;
    .locals 5

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 28
    :try_start_2
    new-instance v2, Lk6/g0;

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :catch_0
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception v2

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v2

    .line 41
    goto :goto_2

    .line 42
    :catch_3
    move-exception v2

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_4
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_5
    move-exception v2

    .line 48
    goto :goto_0

    .line 49
    :catch_6
    move-exception v2

    .line 50
    :goto_1
    move-object p0, v1

    .line 51
    move-object v0, p0

    .line 52
    goto :goto_2

    .line 53
    :catch_7
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :catch_8
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-string v3, "CrossProcessLock"

    .line 58
    .line 59
    const-string v4, "encountered error while creating and acquiring the lock, ignoring"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 67
    .line 68
    .line 69
    :catch_9
    :cond_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 72
    .line 73
    .line 74
    :catch_a
    :cond_1
    return-object v1
.end method

.method public static i([[S[[S)[[S
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    array-length v1, p0

    .line 15
    array-length v2, p0

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    aput v1, v3, v0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [[S

    .line 31
    .line 32
    move v2, v0

    .line 33
    :goto_0
    array-length v3, p0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    :goto_1
    array-length v4, p1

    .line 38
    if-ge v3, v4, :cond_0

    .line 39
    .line 40
    aget-object v4, v1, v2

    .line 41
    .line 42
    aget-object v5, p0, v2

    .line 43
    .line 44
    aget-short v5, v5, v3

    .line 45
    .line 46
    aget-object v6, p1, v2

    .line 47
    .line 48
    aget-short v6, v6, v3

    .line 49
    .line 50
    xor-int/2addr v5, v6

    .line 51
    int-to-short v5, v5

    .line 52
    aput-short v5, v4, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v1

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p1, "Addition is not possible!"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static k([S[S)[S
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [S

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget-short v3, p0, v2

    .line 12
    .line 13
    aget-short v4, p1, v2

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    int-to-short v3, v3

    .line 17
    aput-short v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p1, "Multiplication is not possible!"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "|S|cre"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/x;->y(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "|T|"

    .line 32
    .line 33
    const-string v1, "|"

    .line 34
    .line 35
    invoke-static {v3, p0, v0, p1, v1}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static x(S[S)[S
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-short v3, p1, v2

    .line 8
    .line 9
    invoke-static {p0, v3}, Lnh/a;->j(SS)S

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput-short v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method public static y([S[S)[[S
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput v0, v2, v1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [[S

    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_0
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    array-length v4, p1

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    aget-short v5, p0, v2

    .line 35
    .line 36
    aget-short v6, p1, v3

    .line 37
    .line 38
    invoke-static {v5, v6}, Lnh/a;->j(SS)S

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput-short v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "Multiplication is not possible!"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/t2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/c0;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/view/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls4/q1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ls4/t2;->X:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/t2;->J()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls4/z3;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Ls4/e0;->v0:Ls4/d0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ls4/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, v0, Ls4/t2;->Y:I

    .line 40
    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Ls4/t2;->Y:I

    .line 45
    .line 46
    iget-object v0, v1, Ls4/q1;->w:Ls4/v0;

    .line 47
    .line 48
    invoke-static {v0}, Ls4/q1;->l(Ls4/y1;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ls4/v0;->X:Ls4/t0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ls4/q1;->q()Ls4/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ls4/m0;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Ls4/t0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v2, v1, Ls4/q1;->w:Ls4/v0;

    .line 80
    .line 81
    invoke-static {v2}, Ls4/q1;->l(Ls4/y1;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ls4/v0;->X:Ls4/t0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ls4/q1;->q()Ls4/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ls4/m0;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, v0, Ls4/t2;->Y:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ls4/v0;->t(Ljava/lang/String;)Ls4/u0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v3, v4, p1}, Ls4/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p1, v0, Ls4/t2;->Y:I

    .line 122
    .line 123
    iget-object v2, v0, Ls4/t2;->Z:Ls4/j2;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    new-instance v2, Ls4/j2;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v0, v1, v3}, Ls4/j2;-><init>(Ls4/t2;Ls4/z1;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Ls4/t2;->Z:Ls4/j2;

    .line 134
    .line 135
    :cond_1
    iget-object v1, v0, Ls4/t2;->Z:Ls4/j2;

    .line 136
    .line 137
    int-to-long v2, p1

    .line 138
    const-wide/16 v4, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v2, v4

    .line 141
    invoke-virtual {v1, v2, v3}, Ls4/p;->b(J)V

    .line 142
    .line 143
    .line 144
    iget p1, v0, Ls4/t2;->Y:I

    .line 145
    .line 146
    add-int/2addr p1, p1

    .line 147
    iput p1, v0, Ls4/t2;->Y:I

    .line 148
    .line 149
    return-void
.end method

.method public C(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Analytics listener received message. ID: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", Extras: "

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string p1, "name"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "_o"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "clx"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lv6/c;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lng/a;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, Lv6/b;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public D(Lm0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/k;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La1/a;

    .line 8
    .line 9
    iget v2, p1, Lm0/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lm0/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lk6/m0;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v1, p1, v3}, Lk6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/g;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {p1, v2, v3, v1}, Lcom/google/android/material/datepicker/g;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lm0/k;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "CrossProcessLock"

    .line 18
    .line 19
    const-string v2, "encountered error while releasing, ignoring"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public declared-synchronized F(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p1}, Lk6/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, Lk6/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lk6/g0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :cond_1
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_0
    :try_start_2
    iget-object v2, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p1
.end method

.method public G(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public H([[S[S)[S
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v3, v3, [I

    .line 12
    .line 13
    aput v1, v3, v2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput v0, v3, v1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [[S

    .line 25
    .line 26
    iput-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    new-array v0, v0, [S

    .line 30
    .line 31
    iput-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    array-length v2, p1

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    :goto_1
    aget-object v3, p1, v1

    .line 39
    .line 40
    array-length v3, v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [[S

    .line 46
    .line 47
    aget-object v3, v3, v0

    .line 48
    .line 49
    aget-object v4, p1, v0

    .line 50
    .line 51
    aget-short v4, v4, v2

    .line 52
    .line 53
    aput-short v4, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move p1, v1

    .line 62
    :goto_2
    array-length v0, p2

    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, [[S

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    array-length v2, p2

    .line 72
    aget-short v3, p2, p1

    .line 73
    .line 74
    array-length v4, p2

    .line 75
    aget-short v4, v0, v4

    .line 76
    .line 77
    xor-int/2addr v3, v4

    .line 78
    int-to-short v3, v3

    .line 79
    aput-short v3, v0, v2

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0, v1}, Lk6/g0;->n(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lk6/g0;->J()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, [S
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    return-object p1

    .line 95
    :catch_0
    :goto_3
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public I(Lk6/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Lk6/i0;

    .line 5
    .line 6
    sget-object v0, Lk6/h0;->c:Lk6/h0;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v5, Lk6/i0;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p0, v5, Lk6/i0;->c:Lk6/g0;

    .line 14
    .line 15
    new-instance p2, Lk6/g0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v5, p1, v0}, Lk6/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lk6/b1;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v1, Lk6/d1;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lk6/c1;

    .line 43
    .line 44
    invoke-direct {p1, v1, p2}, Lk6/c1;-><init>(Lk6/d1;Lk6/z;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lk6/d1;->X:Lk6/t0;

    .line 48
    .line 49
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lk6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v0, Lk6/f0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v0 .. v6}, Lk6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lk6/e0;->c:Lk6/e0;

    .line 63
    .line 64
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Lk6/s;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[S

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aget-short v0, v1, v0

    .line 14
    .line 15
    invoke-static {v0}, Lnh/a;->i(S)S

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [S

    .line 24
    .line 25
    iget-object v2, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [[S

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    aget-object v4, v2, v4

    .line 36
    .line 37
    array-length v2, v2

    .line 38
    aget-short v2, v4, v2

    .line 39
    .line 40
    invoke-static {v2, v0}, Lnh/a;->j(SS)S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput-short v0, v1, v3

    .line 45
    .line 46
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [[S

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    add-int/lit8 v0, v0, -0x2

    .line 52
    .line 53
    :goto_0
    if-ltz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [[S

    .line 58
    .line 59
    aget-object v2, v1, v0

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    aget-short v2, v2, v3

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    :goto_1
    if-le v1, v0, :cond_0

    .line 68
    .line 69
    iget-object v3, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, [[S

    .line 72
    .line 73
    aget-object v3, v3, v0

    .line 74
    .line 75
    aget-short v3, v3, v1

    .line 76
    .line 77
    iget-object v4, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [S

    .line 80
    .line 81
    aget-short v4, v4, v1

    .line 82
    .line 83
    invoke-static {v3, v4}, Lnh/a;->j(SS)S

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    xor-int/2addr v2, v3

    .line 88
    int-to-short v2, v2

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [[S

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    aget-short v1, v1, v0

    .line 99
    .line 100
    invoke-static {v1}, Lnh/a;->i(S)S

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [S

    .line 109
    .line 110
    invoke-static {v2, v1}, Lnh/a;->j(SS)S

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aput-short v1, v3, v0

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Not solvable equation system"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "The equation system is not solvable"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public b(Lue/d;Ljava/lang/Object;Lve/v;Ljava/util/Map;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ls4/a0;->b(Lue/d;Ljava/lang/Object;Lve/v;Ljava/util/Map;)Z

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p4, Lk6/g0;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lue/d;->getType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p4, p1, p2}, Lk6/g0;->s(Lue/d;Ljava/lang/Class;)Lre/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p2, p4, Lk6/g0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Llg/b;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Llg/b;->n(Lre/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p3}, Lve/v;->d0()Lve/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lve/z;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public c(Lue/d;Lve/v;Ljava/util/Map;)Lue/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ls4/a0;->c(Lue/d;Lve/v;Ljava/util/Map;)Lue/a;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lue/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk6/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lue/d;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lue/a;->a()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, p1, v1}, Lk6/g0;->s(Lue/d;Ljava/lang/Class;)Lre/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llg/b;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Llg/b;->n(Lre/a;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {p2}, Lve/v;->d0()Lve/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lve/o;

    .line 53
    .line 54
    return-object p3
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk6/i0;

    .line 4
    .line 5
    sget v1, Lk6/i0;->q:I

    .line 6
    .line 7
    sget-object v1, Lk6/h0;->c:Lk6/h0;

    .line 8
    .line 9
    sget-object v2, Lk6/h0;->h:Lk6/h0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lk6/p0;->y:Lk6/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lk6/p0;

    .line 23
    .line 24
    invoke-direct {v0}, Lk6/p0;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lk6/z;

    .line 31
    .line 32
    invoke-interface {v0}, Lk6/z;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public d([B)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    sub-int/2addr v3, v2

    .line 10
    aget-byte v3, p1, v3

    .line 11
    .line 12
    aput-byte v3, v1, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmg/j;

    .line 26
    .line 27
    iget-object v0, v0, Lmg/j;->d:Lorg/spongycastle/crypto/h;

    .line 28
    .line 29
    check-cast v0, Lmg/a0;

    .line 30
    .line 31
    :cond_1
    new-instance v1, Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v2, v0, Lmg/a0;->d:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/security/SecureRandom;

    .line 42
    .line 43
    invoke-direct {v1, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v0, Lmg/a0;->h:Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v0, v0, Lmg/a0;->c:Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lmg/j;

    .line 71
    .line 72
    check-cast v1, Lmg/b0;

    .line 73
    .line 74
    iget-object v1, v1, Lmg/b0;->h:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {v0, p1}, [Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lga/d;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v4, v0, -0x1

    .line 9
    .line 10
    sub-int/2addr v4, v3

    .line 11
    aget-byte v4, p3, v4

    .line 12
    .line 13
    aput-byte v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Ljava/math/BigInteger;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmg/j;

    .line 27
    .line 28
    iget-object v0, v0, Lmg/j;->d:Lorg/spongycastle/crypto/h;

    .line 29
    .line 30
    check-cast v0, Lmg/a0;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    iget-object v3, v0, Lmg/a0;->d:Ljava/math/BigInteger;

    .line 45
    .line 46
    iget-object v4, v0, Lmg/a0;->c:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gtz v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-gtz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v1, Ljava/math/BigInteger;

    .line 69
    .line 70
    const-string v2, "2"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object v0, v0, Lmg/a0;->h:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v0, p2, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lmg/j;

    .line 112
    .line 113
    check-cast v0, Lmg/c0;

    .line 114
    .line 115
    iget-object v0, v0, Lmg/c0;->h:Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {v0, p3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    :cond_3
    :goto_1
    return v2
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lue/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lue/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lga/d;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lga/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lga/d;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p1, p2, Lmg/i0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p2, Lmg/i0;

    .line 8
    .line 9
    iget-object p1, p2, Lmg/i0;->c:Ljava/security/SecureRandom;

    .line 10
    .line 11
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Lmg/i0;->d:Lorg/spongycastle/crypto/h;

    .line 14
    .line 15
    check-cast p1, Lmg/b0;

    .line 16
    .line 17
    iput-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lmg/b0;

    .line 28
    .line 29
    iput-object p2, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p2, Lmg/c0;

    .line 33
    .line 34
    iput-object p2, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public l(Lse/m1;Lse/l1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/m1;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lse/m1;->d(I)Lse/l1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-le v3, p3, :cond_0

    .line 21
    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    new-instance v0, Lse/l1;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lse/z0;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, p3, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v3}, Lk6/g0;->l(Lse/m1;Lse/l1;I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p3}, Lse/m1;->d(I)Lse/l1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v3, v4

    .line 59
    :goto_1
    if-ge v3, v2, :cond_2

    .line 60
    .line 61
    move v5, v4

    .line 62
    :goto_2
    if-ge v5, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lse/m1;->d(I)Lse/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lse/z0;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {p1, p3}, Lse/m1;->d(I)Lse/l1;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lse/z0;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[S

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-lez v0, :cond_3

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    :goto_1
    if-ltz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [[S

    .line 17
    .line 18
    aget-object v3, v2, v1

    .line 19
    .line 20
    aget-short v3, v3, v0

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    aget-short v2, v2, v0

    .line 25
    .line 26
    invoke-static {v2}, Lnh/a;->i(S)S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v4, v0

    .line 33
    :goto_2
    iget-object v5, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [[S

    .line 36
    .line 37
    array-length v6, v5

    .line 38
    mul-int/lit8 v6, v6, 0x2

    .line 39
    .line 40
    if-ge v4, v6, :cond_0

    .line 41
    .line 42
    aget-object v5, v5, v0

    .line 43
    .line 44
    aget-short v5, v5, v4

    .line 45
    .line 46
    invoke-static {v5, v2}, Lnh/a;->j(SS)S

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v5}, Lnh/a;->j(SS)S

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [[S

    .line 57
    .line 58
    aget-object v6, v6, v1

    .line 59
    .line 60
    aget-short v7, v6, v4

    .line 61
    .line 62
    xor-int/2addr v5, v7

    .line 63
    int-to-short v5, v5

    .line 64
    aput-short v5, v6, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string v1, "The matrix is not invertible"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public n(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [[S

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [[S

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [[S

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ge v0, v1, :cond_4

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_2
    iget-object v3, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [[S

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    aget-object v4, v3, v2

    .line 39
    .line 40
    aget-short v4, v4, v0

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    aget-short v3, v3, v0

    .line 45
    .line 46
    invoke-static {v3}, Lnh/a;->i(S)S

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    :goto_3
    if-ge v5, p1, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [[S

    .line 58
    .line 59
    aget-object v6, v6, v0

    .line 60
    .line 61
    aget-short v6, v6, v5

    .line 62
    .line 63
    invoke-static {v6, v3}, Lnh/a;->j(SS)S

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v4, v6}, Lnh/a;->j(SS)S

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, [[S

    .line 74
    .line 75
    aget-object v7, v7, v2

    .line 76
    .line 77
    aget-short v8, v7, v5

    .line 78
    .line 79
    xor-int/2addr v6, v8

    .line 80
    int-to-short v6, v6

    .line 81
    aput-short v6, v7, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Matrix not invertible! We have to choose another one!"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lk6/g0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/material/bottomsheet/c;

    .line 10
    .line 11
    iget-object v4, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/measurement/dh;

    .line 14
    .line 15
    iget v5, v4, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 16
    .line 17
    iget v6, v4, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v2, v7}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->mandatorySystemGestures()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v2, v8}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v3, Lcom/google/android/material/bottomsheet/c;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v7, Landroidx/core/graphics/Insets;->top:I

    .line 40
    .line 41
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v12, 0x1

    .line 48
    if-ne v10, v12, :cond_0

    .line 49
    .line 50
    move v10, v12

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    iget-boolean v11, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 66
    .line 67
    if-eqz v11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 74
    .line 75
    add-int/2addr v13, v4

    .line 76
    :cond_1
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    move v4, v6

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v5

    .line 85
    :goto_1
    iget v14, v7, Landroidx/core/graphics/Insets;->left:I

    .line 86
    .line 87
    add-int/2addr v14, v4

    .line 88
    :cond_3
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move v5, v6

    .line 96
    :goto_2
    iget v4, v7, Landroidx/core/graphics/Insets;->right:I

    .line 97
    .line 98
    add-int v15, v5, v4

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    iget v6, v7, Landroidx/core/graphics/Insets;->left:I

    .line 113
    .line 114
    if-eq v5, v6, :cond_6

    .line 115
    .line 116
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    move/from16 v16, v12

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_3
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    iget v6, v7, Landroidx/core/graphics/Insets;->right:I

    .line 130
    .line 131
    if-eq v5, v6, :cond_7

    .line 132
    .line 133
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    .line 135
    move/from16 v16, v12

    .line 136
    .line 137
    :cond_7
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 142
    .line 143
    iget v6, v7, Landroidx/core/graphics/Insets;->top:I

    .line 144
    .line 145
    if-eq v5, v6, :cond_8

    .line 146
    .line 147
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move/from16 v12, v16

    .line 151
    .line 152
    :goto_4
    if-eqz v12, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1, v14, v4, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, v3, Lcom/google/android/material/bottomsheet/c;->a:Z

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget v3, v8, Landroidx/core/graphics/Insets;->bottom:I

    .line 169
    .line 170
    iput v3, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 171
    .line 172
    :cond_a
    if-nez v11, :cond_c

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    return-object v2

    .line 178
    :cond_c
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lkc/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {p1, p2, v0, v1}, Lkc/f;->e(Lkc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkc/f;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lkc/f;->d(Lokhttp3/Response;)Llc/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v4, v2, Lokhttp3/Response;->w:Lub/p;

    .line 14
    .line 15
    invoke-virtual {v4}, Lub/p;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v10, v8

    .line 22
    move v12, v10

    .line 23
    move v14, v12

    .line 24
    move v15, v14

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v8, v5, :cond_15

    .line 28
    .line 29
    invoke-virtual {v4, v8}, Lub/p;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v6, "Sec-WebSocket-Extensions"

    .line 34
    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v16, v4

    .line 42
    .line 43
    move/from16 v19, v5

    .line 44
    .line 45
    move v3, v7

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4, v8}, Lub/p;->h(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move v9, v7

    .line 53
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v9, v3, :cond_0

    .line 58
    .line 59
    const/16 v3, 0x2c

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    invoke-static {v6, v3, v9, v7, v4}, Lvb/d;->g(Ljava/lang/String;CIII)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x3b

    .line 69
    .line 70
    invoke-static {v6, v9, v3, v4}, Lvb/d;->e(Ljava/lang/String;IIC)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v9, v7, v6}, Lvb/d;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v4, 0x1

    .line 79
    add-int/2addr v7, v4

    .line 80
    move/from16 v17, v4

    .line 81
    .line 82
    const-string v4, "permessage-deflate"

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_14

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    move/from16 v15, v17

    .line 93
    .line 94
    :cond_2
    move v9, v7

    .line 95
    :goto_2
    if-ge v9, v3, :cond_13

    .line 96
    .line 97
    const/16 v4, 0x3b

    .line 98
    .line 99
    invoke-static {v6, v9, v3, v4}, Lvb/d;->e(Ljava/lang/String;IIC)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v10, 0x3d

    .line 104
    .line 105
    invoke-static {v6, v9, v7, v10}, Lvb/d;->e(Ljava/lang/String;IIC)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v9, v10, v6}, Lvb/d;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-ge v10, v7, :cond_5

    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    invoke-static {v10, v7, v6}, Lvb/d;->q(IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const-string v4, "\""

    .line 122
    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v19, v5

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-lt v3, v5, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v10, v4, v3}, Lo9/o;->q0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-static {v10, v4, v3}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    add-int/lit8 v4, v4, -0x1

    .line 152
    .line 153
    move/from16 v5, v17

    .line 154
    .line 155
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const-string v4, "substring(...)"

    .line 160
    .line 161
    invoke-static {v10, v4}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move/from16 v5, v17

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move/from16 v5, v17

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move/from16 v18, v3

    .line 173
    .line 174
    move/from16 v19, v5

    .line 175
    .line 176
    move/from16 v5, v17

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_3
    add-int/lit8 v4, v7, 0x1

    .line 181
    .line 182
    const-string v7, "client_max_window_bits"

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    move v15, v5

    .line 193
    :cond_6
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-static {v10}, Lo9/o;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    move-object v11, v7

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v11, 0x0

    .line 202
    :goto_4
    if-nez v11, :cond_9

    .line 203
    .line 204
    :cond_8
    :goto_5
    move v9, v4

    .line 205
    move v15, v5

    .line 206
    move/from16 v17, v15

    .line 207
    .line 208
    :goto_6
    move/from16 v3, v18

    .line 209
    .line 210
    move/from16 v5, v19

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move v9, v4

    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_a
    const-string v7, "client_no_context_takeover"

    .line 218
    .line 219
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    if-eqz v12, :cond_b

    .line 226
    .line 227
    move v15, v5

    .line 228
    :cond_b
    if-eqz v10, :cond_c

    .line 229
    .line 230
    move v15, v5

    .line 231
    :cond_c
    move v9, v4

    .line 232
    move v12, v5

    .line 233
    move/from16 v17, v12

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const-string v7, "server_max_window_bits"

    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_10

    .line 243
    .line 244
    if-eqz v13, :cond_e

    .line 245
    .line 246
    move v15, v5

    .line 247
    :cond_e
    if-eqz v10, :cond_f

    .line 248
    .line 249
    invoke-static {v10}, Lo9/o;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    move-object v13, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_f
    const/4 v13, 0x0

    .line 256
    :goto_7
    if-nez v13, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_10
    const-string v7, "server_no_context_takeover"

    .line 260
    .line 261
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_8

    .line 266
    .line 267
    if-eqz v14, :cond_11

    .line 268
    .line 269
    move v15, v5

    .line 270
    :cond_11
    if-eqz v10, :cond_12

    .line 271
    .line 272
    move v15, v5

    .line 273
    :cond_12
    move v9, v4

    .line 274
    move v14, v5

    .line 275
    move/from16 v17, v14

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_13
    move/from16 v19, v5

    .line 279
    .line 280
    move/from16 v5, v17

    .line 281
    .line 282
    move v10, v5

    .line 283
    :goto_8
    move-object/from16 v4, v16

    .line 284
    .line 285
    move/from16 v5, v19

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_14
    move/from16 v19, v5

    .line 291
    .line 292
    move/from16 v5, v17

    .line 293
    .line 294
    move v15, v5

    .line 295
    move v9, v7

    .line 296
    goto :goto_8

    .line 297
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    move v7, v3

    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    move/from16 v5, v19

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    new-instance v9, Lkc/g;

    .line 307
    .line 308
    invoke-direct/range {v9 .. v15}, Lkc/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lkc/f;

    .line 314
    .line 315
    iput-object v9, v3, Lkc/f;->d:Lkc/g;

    .line 316
    .line 317
    if-eqz v15, :cond_16

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    if-eqz v11, :cond_17

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_17
    if-eqz v13, :cond_19

    .line 324
    .line 325
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/16 v4, 0x8

    .line 330
    .line 331
    if-gt v4, v3, :cond_18

    .line 332
    .line 333
    const/16 v4, 0x10

    .line 334
    .line 335
    if-ge v3, v4, :cond_18

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_18
    :goto_a
    iget-object v3, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Lkc/f;

    .line 341
    .line 342
    monitor-enter v3

    .line 343
    :try_start_1
    iget-object v4, v3, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 346
    .line 347
    .line 348
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 349
    .line 350
    const/16 v5, 0x3f2

    .line 351
    .line 352
    invoke-virtual {v3, v5, v4}, Lkc/f;->c(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    .line 354
    .line 355
    monitor-exit v3

    .line 356
    goto :goto_b

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    monitor-exit v3

    .line 359
    throw v0

    .line 360
    :cond_19
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    sget-object v4, Lvb/f;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, " WebSocket "

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lk6/g0;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lokhttp3/Request;

    .line 378
    .line 379
    iget-object v4, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 380
    .line 381
    invoke-virtual {v4}, Lokhttp3/HttpUrl;->h()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v4, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lkc/f;

    .line 395
    .line 396
    new-instance v5, Lv6/c;

    .line 397
    .line 398
    invoke-direct {v5, v0}, Lv6/c;-><init>(Llc/b0;)V

    .line 399
    .line 400
    .line 401
    const-string v0, " ping"

    .line 402
    .line 403
    const-string v6, "name"

    .line 404
    .line 405
    invoke-static {v3, v6}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v4, Lkc/f;->d:Lkc/g;

    .line 409
    .line 410
    invoke-static {v6}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    monitor-enter v4

    .line 414
    :try_start_2
    iput-object v3, v4, Lkc/f;->m:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v5, v4, Lkc/f;->n:Lv6/c;

    .line 417
    .line 418
    new-instance v7, Lkc/j;

    .line 419
    .line 420
    iget-object v8, v5, Lv6/c;->h:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v8, Llc/v;

    .line 423
    .line 424
    iget-object v9, v4, Lkc/f;->b:Ljava/util/Random;

    .line 425
    .line 426
    iget-boolean v10, v6, Lkc/g;->a:Z

    .line 427
    .line 428
    iget-boolean v11, v6, Lkc/g;->c:Z

    .line 429
    .line 430
    iget-wide v12, v4, Lkc/f;->e:J

    .line 431
    .line 432
    invoke-direct/range {v7 .. v13}, Lkc/j;-><init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 433
    .line 434
    .line 435
    iput-object v7, v4, Lkc/f;->k:Lkc/j;

    .line 436
    .line 437
    new-instance v7, Lkc/e;

    .line 438
    .line 439
    invoke-direct {v7, v4}, Lkc/e;-><init>(Lkc/f;)V

    .line 440
    .line 441
    .line 442
    iput-object v7, v4, Lkc/f;->i:Lkc/e;

    .line 443
    .line 444
    iget-wide v7, v4, Lkc/f;->c:J

    .line 445
    .line 446
    const-wide/16 v9, 0x0

    .line 447
    .line 448
    cmp-long v9, v7, v9

    .line 449
    .line 450
    if-eqz v9, :cond_1a

    .line 451
    .line 452
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v7

    .line 458
    iget-object v9, v4, Lkc/f;->l:Lxb/c;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, Lbc/i;

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    invoke-direct {v3, v4, v7, v8, v10}, Lbc/i;-><init>(Ljava/lang/Object;JI)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    const-string v10, "name"

    .line 474
    .line 475
    invoke-static {v0, v10}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v10, Lxb/b;

    .line 479
    .line 480
    invoke-direct {v10, v0, v3}, Lxb/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v10, v7, v8}, Lxb/c;->c(Lxb/a;J)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    goto :goto_10

    .line 489
    :cond_1a
    :goto_c
    iget-object v0, v4, Lkc/f;->p:Ljava/util/ArrayDeque;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1b

    .line 496
    .line 497
    invoke-virtual {v4}, Lkc/f;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 498
    .line 499
    .line 500
    :cond_1b
    monitor-exit v4

    .line 501
    new-instance v0, Lkc/i;

    .line 502
    .line 503
    iget-object v3, v5, Lv6/c;->d:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, Llc/w;

    .line 506
    .line 507
    iget-boolean v5, v6, Lkc/g;->a:Z

    .line 508
    .line 509
    iget-boolean v6, v6, Lkc/g;->e:Z

    .line 510
    .line 511
    invoke-direct {v0, v3, v4, v5, v6}, Lkc/i;-><init>(Llc/g;Lkc/h;ZZ)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v4, Lkc/f;->j:Lkc/i;

    .line 515
    .line 516
    iget-object v0, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 517
    .line 518
    move-object v3, v0

    .line 519
    check-cast v3, Lkc/f;

    .line 520
    .line 521
    :try_start_3
    iget-object v0, v3, Lkc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 522
    .line 523
    invoke-virtual {v0, v3, v2}, Lcom/xbox/httpclient/HttpClientWebSocket;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 524
    .line 525
    .line 526
    :goto_d
    iget v0, v3, Lkc/f;->s:I

    .line 527
    .line 528
    const/4 v2, -0x1

    .line 529
    if-ne v0, v2, :cond_1c

    .line 530
    .line 531
    iget-object v0, v3, Lkc/f;->j:Lkc/i;

    .line 532
    .line 533
    invoke-static {v0}, Lh9/i;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lkc/i;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :catchall_2
    move-exception v0

    .line 541
    goto :goto_f

    .line 542
    :catch_0
    move-exception v0

    .line 543
    goto :goto_e

    .line 544
    :cond_1c
    invoke-virtual {v3}, Lkc/f;->f()V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :goto_e
    const/4 v2, 0x6

    .line 549
    const/4 v4, 0x0

    .line 550
    :try_start_4
    invoke-static {v3, v0, v4, v2}, Lkc/f;->e(Lkc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lkc/f;->f()V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :goto_f
    invoke-virtual {v3}, Lkc/f;->f()V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :goto_10
    monitor-exit v4

    .line 562
    throw v0

    .line 563
    :catch_1
    move-exception v0

    .line 564
    iget-object v3, v1, Lk6/g0;->d:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v3, Lkc/f;

    .line 567
    .line 568
    const/4 v4, 0x4

    .line 569
    invoke-static {v3, v0, v2, v4}, Lkc/f;->e(Lkc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lokhttp3/Response;->y:Llc/b0;

    .line 576
    .line 577
    if-eqz v0, :cond_1d

    .line 578
    .line 579
    invoke-interface {v0}, Llc/b0;->l()Llc/a0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 586
    .line 587
    .line 588
    :cond_1d
    iget-object v0, v2, Lokhttp3/Response;->y:Llc/b0;

    .line 589
    .line 590
    if-eqz v0, :cond_1e

    .line 591
    .line 592
    invoke-interface {v0}, Llc/b0;->b()Llc/c0;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    invoke-static {v0}, Lvb/d;->b(Ljava/io/Closeable;)V

    .line 599
    .line 600
    .line 601
    :cond_1e
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq7/f;

    .line 8
    .line 9
    check-cast p1, Lq7/b;

    .line 10
    .line 11
    iget-object p1, p1, Lq7/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lq7/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/firebase/messaging/l;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/firebase/messaging/l;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 42
    .line 43
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:La4/e;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public r(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lre/b;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lre/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lre/c;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Lre/c;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object p1, v1, Lre/c;->c:Ljava/lang/Class;

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    return-object p1
.end method

.method public s(Lue/d;Ljava/lang/Class;)Lre/a;
    .locals 3

    .line 1
    const-class v0, Lre/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lue/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lre/a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-class v2, Lqe/d;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lue/d;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqe/d;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/measurement/zb;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x4

    .line 29
    const-string v1, "Element annotation required for %s"

    .line 30
    .line 31
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Lk6/g0;->r(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lre/a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-class v0, Lqe/n;

    .line 46
    .line 47
    invoke-virtual {p0, p2, v0}, Lk6/g0;->r(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqe/n;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zb;

    .line 57
    .line 58
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x4

    .line 63
    const-string v1, "Root annotation required for %s"

    .line 64
    .line 65
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    :goto_1
    return-object p1

    .line 70
    :cond_4
    return-object v1
.end method

.method public t(Lse/l;Ljava/lang/annotation/Annotation;Lse/q0;)Lse/p0;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxe/a;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lse/p0;

    .line 10
    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    instance-of v1, p2, Lqe/j;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lk6/g0;->v(Lse/l;Ljava/lang/annotation/Annotation;)Lse/p0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v1, p2, Lqe/g;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lk6/g0;->v(Lse/l;Ljava/lang/annotation/Annotation;)Lse/p0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p2, Lqe/i;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lk6/g0;->v(Lse/l;Ljava/lang/annotation/Annotation;)Lse/p0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, v1}, Lk6/g0;->u(Lse/l;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lse/o0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-instance p2, Lse/f;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lse/f;-><init>(Lse/o0;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p2

    .line 53
    :cond_3
    new-instance p2, Lse/p0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Lse/o0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object p1, v1, v2

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lse/p0;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p2

    .line 69
    :goto_0
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object p1

    .line 75
    :cond_5
    return-object v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk6/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lk6/g0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lk6/g0;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lue/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "[local: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lga/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "defaults: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lga/d;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "]"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_2
    iget-object v0, p0, Lk6/g0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk6/z;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lse/l;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lse/o0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lk6/g0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lve/k;

    .line 12
    .line 13
    instance-of v5, v1, Lqe/d;

    .line 14
    .line 15
    const-class v9, Lqe/d;

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v6, Ljd/d;

    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-class v8, Lse/v;

    .line 26
    .line 27
    move-object v10, v14

    .line 28
    invoke-direct/range {v6 .. v11}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    instance-of v5, v1, Lqe/f;

    .line 34
    .line 35
    const-class v13, Lqe/f;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    new-instance v10, Ljd/d;

    .line 40
    .line 41
    const/16 v11, 0x18

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const-class v12, Lse/w;

    .line 45
    .line 46
    invoke-direct/range {v10 .. v15}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v6, v10

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    instance-of v5, v1, Lqe/e;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    new-instance v10, Ljd/d;

    .line 57
    .line 58
    const/16 v11, 0x18

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const-class v12, Lse/t;

    .line 62
    .line 63
    const-class v13, Lqe/e;

    .line 64
    .line 65
    invoke-direct/range {v10 .. v15}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    instance-of v5, v1, Lqe/h;

    .line 70
    .line 71
    const-class v19, Lqe/h;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    new-instance v10, Ljd/d;

    .line 76
    .line 77
    const/16 v11, 0x18

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const-class v12, Lse/a0;

    .line 81
    .line 82
    move-object/from16 v13, v19

    .line 83
    .line 84
    invoke-direct/range {v10 .. v15}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    instance-of v5, v1, Lqe/j;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    new-instance v6, Ljd/d;

    .line 93
    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const-class v8, Lse/f0;

    .line 98
    .line 99
    move-object v10, v9

    .line 100
    const-class v9, Lqe/j;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v11}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    instance-of v5, v1, Lqe/g;

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    new-instance v15, Ljd/d;

    .line 111
    .line 112
    const/16 v16, 0x18

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const-class v17, Lse/y;

    .line 117
    .line 118
    const-class v18, Lqe/g;

    .line 119
    .line 120
    move-object/from16 v19, v13

    .line 121
    .line 122
    invoke-direct/range {v15 .. v20}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    move-object v6, v15

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    instance-of v5, v1, Lqe/i;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    new-instance v15, Ljd/d;

    .line 132
    .line 133
    const/16 v16, 0x18

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const-class v17, Lse/c0;

    .line 138
    .line 139
    const-class v18, Lqe/i;

    .line 140
    .line 141
    invoke-direct/range {v15 .. v20}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    instance-of v5, v1, Lqe/a;

    .line 146
    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    new-instance v10, Ljd/d;

    .line 150
    .line 151
    const/16 v11, 0x18

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const-class v12, Lse/d;

    .line 155
    .line 156
    const-class v13, Lqe/a;

    .line 157
    .line 158
    invoke-direct/range {v10 .. v15}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    instance-of v5, v1, Lqe/q;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    new-instance v10, Ljd/d;

    .line 167
    .line 168
    const/16 v11, 0x18

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const-class v12, Lse/z1;

    .line 172
    .line 173
    const-class v13, Lqe/q;

    .line 174
    .line 175
    invoke-direct/range {v10 .. v15}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    instance-of v5, v1, Lqe/o;

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    new-instance v10, Ljd/d;

    .line 185
    .line 186
    const/16 v11, 0x18

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    const-class v12, Lse/t1;

    .line 190
    .line 191
    const-class v13, Lqe/o;

    .line 192
    .line 193
    invoke-direct/range {v10 .. v15}, Ljd/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_2
    iget-object v5, v6, Ljd/d;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Class;

    .line 201
    .line 202
    iget-object v7, v6, Ljd/d;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v6, v6, Ljd/d;->h:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Ljava/lang/Class;

    .line 209
    .line 210
    const-class v8, Lve/k;

    .line 211
    .line 212
    const-class v9, Lse/l;

    .line 213
    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    filled-new-array {v9, v7, v6, v8}, [Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    filled-new-array {v9, v7, v8}, [Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_3
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 241
    .line 242
    .line 243
    :cond_a
    if-eqz v3, :cond_b

    .line 244
    .line 245
    filled-new-array {v0, v1, v3, v4}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lse/o0;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_b
    filled-new-array {v0, v1, v4}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lse/o0;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 268
    .line 269
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v3, 0x5

    .line 274
    const-string v4, "Annotation %s not supported"

    .line 275
    .line 276
    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public v(Lse/l;Ljava/lang/annotation/Annotation;)Lse/p0;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v0, v3, [Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    :goto_0
    array-length v1, v0

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length v2, v0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    aget-object v4, v0, v3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, v4}, Lk6/g0;->u(Lse/l;Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lse/o0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v5, Lse/f;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Lse/f;-><init>(Lse/o0;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v5

    .line 52
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lse/p0;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lse/p0;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    return-object v2
.end method

.method public w([[S)[[S
    .locals 8

    .line 1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x2

    .line 6
    mul-int/2addr v2, v3

    .line 7
    new-array v4, v3, [I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    aput v2, v4, v5

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput v1, v4, v2

    .line 14
    .line 15
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[S

    .line 20
    .line 21
    iput-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    aget-object v4, p1, v2

    .line 25
    .line 26
    array-length v4, v4

    .line 27
    if-ne v1, v4, :cond_7

    .line 28
    .line 29
    move v1, v2

    .line 30
    :goto_0
    array-length v4, p1

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    move v4, v2

    .line 34
    :goto_1
    array-length v6, p1

    .line 35
    if-ge v4, v6, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, [[S

    .line 40
    .line 41
    aget-object v6, v6, v1

    .line 42
    .line 43
    aget-object v7, p1, v1

    .line 44
    .line 45
    aget-short v7, v7, v4

    .line 46
    .line 47
    aput-short v7, v6, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    array-length v4, p1

    .line 53
    :goto_2
    array-length v6, p1

    .line 54
    mul-int/2addr v6, v3

    .line 55
    if-ge v4, v6, :cond_1

    .line 56
    .line 57
    iget-object v6, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [[S

    .line 60
    .line 61
    aget-object v6, v6, v1

    .line 62
    .line 63
    aput-short v2, v6, v4

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v4, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [[S

    .line 71
    .line 72
    aget-object v6, v4, v1

    .line 73
    .line 74
    array-length v4, v4

    .line 75
    add-int/2addr v4, v1

    .line 76
    aput-short v5, v6, v4

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0, v5}, Lk6/g0;->n(Z)V

    .line 82
    .line 83
    .line 84
    move p1, v2

    .line 85
    :goto_3
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, [[S

    .line 88
    .line 89
    array-length v4, v1

    .line 90
    if-ge p1, v4, :cond_4

    .line 91
    .line 92
    aget-object v1, v1, p1

    .line 93
    .line 94
    aget-short v1, v1, p1

    .line 95
    .line 96
    invoke-static {v1}, Lnh/a;->i(S)S

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    move v4, p1

    .line 101
    :goto_4
    iget-object v6, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, [[S

    .line 104
    .line 105
    array-length v7, v6

    .line 106
    mul-int/2addr v7, v3

    .line 107
    if-ge v4, v7, :cond_3

    .line 108
    .line 109
    aget-object v6, v6, p1

    .line 110
    .line 111
    aget-short v7, v6, v4

    .line 112
    .line 113
    invoke-static {v7, v1}, Lnh/a;->j(SS)S

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    aput-short v7, v6, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Lk6/g0;->m()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, [[S

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    array-length p1, p1

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    aput p1, v4, v5

    .line 137
    .line 138
    aput v1, v4, v2

    .line 139
    .line 140
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, [[S

    .line 145
    .line 146
    :goto_5
    iget-object v0, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, [[S

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    if-ge v2, v1, :cond_6

    .line 152
    .line 153
    array-length v0, v0

    .line 154
    :goto_6
    iget-object v1, p0, Lk6/g0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [[S

    .line 157
    .line 158
    array-length v4, v1

    .line 159
    mul-int/2addr v4, v3

    .line 160
    if-ge v0, v4, :cond_5

    .line 161
    .line 162
    aget-object v4, p1, v2

    .line 163
    .line 164
    array-length v5, v1

    .line 165
    sub-int v5, v0, v5

    .line 166
    .line 167
    aget-object v1, v1, v2

    .line 168
    .line 169
    aget-short v1, v1, v0

    .line 170
    .line 171
    aput-short v1, v4, v5

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v0, "The matrix is not invertible. Please choose another one!"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :catch_0
    const/4 p1, 0x0

    .line 189
    return-object p1
.end method

.method public z([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    :goto_0
    if-ltz v3, :cond_0

    .line 9
    .line 10
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v5, v4, Lk6/g0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [[[I

    .line 15
    .line 16
    add-int v6, v3, v3

    .line 17
    .line 18
    aget-object v7, v5, v6

    .line 19
    .line 20
    aget-byte v8, v0, v3

    .line 21
    .line 22
    and-int/lit8 v9, v8, 0xf

    .line 23
    .line 24
    aget-object v7, v7, v9

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    aget v10, v2, v9

    .line 28
    .line 29
    aget v11, v7, v9

    .line 30
    .line 31
    xor-int/2addr v10, v11

    .line 32
    aput v10, v2, v9

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    aget v12, v2, v11

    .line 36
    .line 37
    aget v13, v7, v11

    .line 38
    .line 39
    xor-int/2addr v12, v13

    .line 40
    aput v12, v2, v11

    .line 41
    .line 42
    const/4 v13, 0x2

    .line 43
    aget v14, v2, v13

    .line 44
    .line 45
    aget v15, v7, v13

    .line 46
    .line 47
    xor-int/2addr v14, v15

    .line 48
    aput v14, v2, v13

    .line 49
    .line 50
    const/4 v15, 0x3

    .line 51
    aget v16, v2, v15

    .line 52
    .line 53
    aget v7, v7, v15

    .line 54
    .line 55
    xor-int v7, v16, v7

    .line 56
    .line 57
    aput v7, v2, v15

    .line 58
    .line 59
    add-int/2addr v6, v11

    .line 60
    aget-object v5, v5, v6

    .line 61
    .line 62
    and-int/lit16 v6, v8, 0xf0

    .line 63
    .line 64
    ushr-int/2addr v6, v1

    .line 65
    aget-object v5, v5, v6

    .line 66
    .line 67
    aget v6, v5, v9

    .line 68
    .line 69
    xor-int/2addr v6, v10

    .line 70
    aput v6, v2, v9

    .line 71
    .line 72
    aget v6, v5, v11

    .line 73
    .line 74
    xor-int/2addr v6, v12

    .line 75
    aput v6, v2, v11

    .line 76
    .line 77
    aget v6, v5, v13

    .line 78
    .line 79
    xor-int/2addr v6, v14

    .line 80
    aput v6, v2, v13

    .line 81
    .line 82
    aget v5, v5, v15

    .line 83
    .line 84
    xor-int/2addr v5, v7

    .line 85
    aput v5, v2, v15

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object/from16 v4, p0

    .line 91
    .line 92
    invoke-static {v0, v2}, Lsh/c;->x([B[I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
