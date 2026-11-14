.class public final Li6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lvb/d;
.implements Landroidx/core/view/t;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lr9/c;
.implements Lrd/c;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li6/i0;->c:I

    packed-switch p1, :pswitch_data_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    sget-object v0, Li6/r0;->d:Li6/r0;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 32
    new-instance p1, Lkd/d;

    const/16 v0, 0x10

    .line 33
    invoke-direct {p1, v0}, Lkd/d;-><init>(I)V

    .line 34
    iput-object p1, p0, Li6/i0;->h:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li6/i0;->h:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroidx/collection/ArrayMap;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 42
    iput-object p1, p0, Li6/i0;->h:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Li6/i0;->c:I

    iput-object p3, p0, Li6/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Li6/i0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Li6/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Li6/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    iput-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    const-string v0, "com.google.android.gms.appid"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

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
    invoke-virtual {p0}, Li6/i0;->f()V
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

.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Li6/i0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li6/i0;->c:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li6/i0;->h:Ljava/lang/Object;

    new-instance p2, Ln6/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ln6/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Ln6/b;)V

    new-instance p1, Ljava/util/HashSet;

    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Li6/i0;->c:I

    iput-object p1, p0, Li6/i0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Li6/i0;->c:I

    iput-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    iput-object p2, p0, Li6/i0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Li6/i0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 28
    iput-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    iput-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Li6/i0;
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
    new-instance v2, Li6/i0;

    .line 29
    .line 30
    const/16 v3, 0x11

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v3}, Li6/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
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

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {v1, p0, v0}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/gi;->x(IIII)I

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
    invoke-static {v3, p0, v0, p1, v1}, Lv6/u;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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


# virtual methods
.method public d(Lr9/d;Lw8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li6/i0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lr9/p;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lr9/p;

    .line 12
    .line 13
    iget v1, v0, Lr9/p;->w:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lr9/p;->w:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lr9/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lr9/p;-><init>(Li6/i0;Lw8/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lr9/p;->q:Ljava/lang/Object;

    .line 31
    .line 32
    iget v1, v0, Lr9/p;->w:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lr9/p;->y:Lr9/m;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls9/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Li6/i0;

    .line 61
    .line 62
    new-instance v1, Lr9/m;

    .line 63
    .line 64
    iget-object v3, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lc8/d;

    .line 67
    .line 68
    invoke-direct {v1, v3, p1}, Lr9/m;-><init>(Lc8/d;Lr9/d;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object v1, v0, Lr9/p;->y:Lr9/m;

    .line 72
    .line 73
    iput v2, v0, Lr9/p;->w:I

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Li6/i0;->d(Lr9/d;Lw8/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Ls9/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_1
    move-exception p2

    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    iget-object v0, p2, Ls9/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p2, Lq8/k;->a:Lq8/k;

    .line 91
    .line 92
    :goto_3
    return-object p2

    .line 93
    :cond_4
    throw p2

    .line 94
    :pswitch_0
    new-instance v0, Lf9/n;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Li6/i0;

    .line 102
    .line 103
    new-instance v2, Lr9/o;

    .line 104
    .line 105
    iget-object v3, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lb2/a;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1, v3}, Lr9/o;-><init>(Lf9/n;Lr9/d;Lb2/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, p2}, Li6/i0;->d(Lr9/d;Lw8/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, Lv8/a;->c:Lv8/a;

    .line 117
    .line 118
    if-ne p1, p2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 122
    .line 123
    :goto_4
    return-object p1

    .line 124
    :pswitch_1
    instance-of v0, p2, Lr9/j;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Lr9/j;

    .line 130
    .line 131
    iget v1, v0, Lr9/j;->w:I

    .line 132
    .line 133
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    and-int v3, v1, v2

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iput v1, v0, Lr9/j;->w:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    new-instance v0, Lr9/j;

    .line 144
    .line 145
    invoke-direct {v0, p0, p2}, Lr9/j;-><init>(Li6/i0;Lw8/c;)V

    .line 146
    .line 147
    .line 148
    :goto_5
    iget-object p2, v0, Lr9/j;->q:Ljava/lang/Object;

    .line 149
    .line 150
    iget v1, v0, Lr9/j;->w:I

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    const/4 v3, 0x1

    .line 154
    sget-object v4, Lv8/a;->c:Lv8/a;

    .line 155
    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    if-eq v1, v3, :cond_8

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_8
    iget-object p1, v0, Lr9/j;->X:Lr9/d;

    .line 175
    .line 176
    iget-object v1, v0, Lr9/j;->y:Li6/i0;

    .line 177
    .line 178
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lr9/c;

    .line 188
    .line 189
    iput-object p0, v0, Lr9/j;->y:Li6/i0;

    .line 190
    .line 191
    iput-object p1, v0, Lr9/j;->X:Lr9/d;

    .line 192
    .line 193
    iput v3, v0, Lr9/j;->w:I

    .line 194
    .line 195
    invoke-static {p2, p1, v0}, Lr9/z;->c(Lr9/c;Lr9/d;Lw8/c;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v4, :cond_a

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    move-object v1, p0

    .line 203
    :goto_6
    check-cast p2, Ljava/lang/Throwable;

    .line 204
    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    iget-object v1, v1, Li6/i0;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lz7/t0;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-object v3, v0, Lr9/j;->y:Li6/i0;

    .line 213
    .line 214
    iput-object v3, v0, Lr9/j;->X:Lr9/d;

    .line 215
    .line 216
    iput v2, v0, Lr9/j;->w:I

    .line 217
    .line 218
    invoke-virtual {v1, p1, p2, v0}, Lz7/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v4, :cond_b

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    :goto_7
    sget-object v4, Lq8/k;->a:Lq8/k;

    .line 226
    .line 227
    :goto_8
    return-object v4

    .line 228
    :pswitch_2
    instance-of v0, p2, Lr9/i;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    move-object v0, p2

    .line 233
    check-cast v0, Lr9/i;

    .line 234
    .line 235
    iget v1, v0, Lr9/i;->w:I

    .line 236
    .line 237
    const/high16 v2, -0x80000000

    .line 238
    .line 239
    and-int v3, v1, v2

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    sub-int/2addr v1, v2

    .line 244
    iput v1, v0, Lr9/i;->w:I

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_c
    new-instance v0, Lr9/i;

    .line 248
    .line 249
    invoke-direct {v0, p0, p2}, Lr9/i;-><init>(Li6/i0;Lw8/c;)V

    .line 250
    .line 251
    .line 252
    :goto_9
    iget-object p2, v0, Lr9/i;->q:Ljava/lang/Object;

    .line 253
    .line 254
    iget v1, v0, Lr9/i;->w:I

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    const/4 v3, 0x1

    .line 258
    sget-object v4, Lv8/a;->c:Lv8/a;

    .line 259
    .line 260
    if-eqz v1, :cond_f

    .line 261
    .line 262
    if-eq v1, v3, :cond_e

    .line 263
    .line 264
    if-ne v1, v2, :cond_d

    .line 265
    .line 266
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_e
    iget-object p1, v0, Lr9/i;->Y:Ls9/g;

    .line 279
    .line 280
    iget-object v1, v0, Lr9/i;->X:Lr9/d;

    .line 281
    .line 282
    iget-object v3, v0, Lr9/i;->y:Li6/i0;

    .line 283
    .line 284
    :try_start_2
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :catchall_0
    move-exception p2

    .line 289
    goto :goto_d

    .line 290
    :cond_f
    invoke-static {p2}, Lcom/bumptech/glide/d;->U(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Ls9/g;

    .line 294
    .line 295
    iget-object v1, v0, Lw8/c;->d:Lkotlin/coroutines/CoroutineContext;

    .line 296
    .line 297
    invoke-static {v1}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, p1, v1}, Ls9/g;-><init>(Lr9/d;Lkotlin/coroutines/CoroutineContext;)V

    .line 301
    .line 302
    .line 303
    :try_start_3
    iget-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Lw0/m;

    .line 306
    .line 307
    iput-object p0, v0, Lr9/i;->y:Li6/i0;

    .line 308
    .line 309
    iput-object p1, v0, Lr9/i;->X:Lr9/d;

    .line 310
    .line 311
    iput-object p2, v0, Lr9/i;->Y:Ls9/g;

    .line 312
    .line 313
    iput v3, v0, Lr9/i;->w:I

    .line 314
    .line 315
    invoke-virtual {v1, p2, v0}, Lw0/m;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    if-ne v1, v4, :cond_10

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_10
    move-object v3, p0

    .line 323
    move-object v1, p1

    .line 324
    move-object p1, p2

    .line 325
    :goto_a
    invoke-virtual {p1}, Lw8/c;->o()V

    .line 326
    .line 327
    .line 328
    iget-object p1, v3, Li6/i0;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Lr9/c;

    .line 331
    .line 332
    const/4 p2, 0x0

    .line 333
    iput-object p2, v0, Lr9/i;->y:Li6/i0;

    .line 334
    .line 335
    iput-object p2, v0, Lr9/i;->X:Lr9/d;

    .line 336
    .line 337
    iput-object p2, v0, Lr9/i;->Y:Ls9/g;

    .line 338
    .line 339
    iput v2, v0, Lr9/i;->w:I

    .line 340
    .line 341
    invoke-interface {p1, v1, v0}, Lr9/c;->d(Lr9/d;Lw8/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v4, :cond_11

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    :goto_b
    sget-object v4, Lq8/k;->a:Lq8/k;

    .line 349
    .line 350
    :goto_c
    return-object v4

    .line 351
    :catchall_1
    move-exception p1

    .line 352
    move-object v5, p2

    .line 353
    move-object p2, p1

    .line 354
    move-object p1, v5

    .line 355
    :goto_d
    invoke-virtual {p1}, Lw8/c;->o()V

    .line 356
    .line 357
    .line 358
    throw p2

    .line 359
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

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

.method public g()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/firebase/FirebaseApp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/io/File;

    .line 132
    .line 133
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lhf/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhf/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhf/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

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

.method public declared-synchronized h(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public i()Ljd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljd/n;

    .line 4
    .line 5
    return-object v0
.end method

.method public declared-synchronized j(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lj3/c;

    .line 55
    .line 56
    iget-object v4, v3, Lj3/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lj3/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lj3/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lj3/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public k(Ls7/b;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ls7/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ls7/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lw/e;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ls7/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ls7/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ls7/b;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ls7/b;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ls7/b;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/firebase/FirebaseApp;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Li6/i0;->g()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public l([B)V
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
    iget-object v5, v4, Li6/i0;->h:Ljava/lang/Object;

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
    invoke-static {v0, v2}, Lah/d;->x([B[I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls4/w2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls4/u1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Ls4/w2;->Y:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Ls4/w2;->P()Ljava/util/PriorityQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ls4/c4;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v2, Ls4/h0;->v0:Ls4/g0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v3, v0, Ls4/w2;->Z:I

    .line 40
    .line 41
    if-le v3, v2, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Ls4/w2;->Z:I

    .line 45
    .line 46
    iget-object v0, v1, Ls4/u1;->x:Ls4/y0;

    .line 47
    .line 48
    invoke-static {v0}, Ls4/u1;->l(Ls4/c2;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Ls4/y0;->Y:Ls4/w0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ls4/u1;->q()Ls4/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ls4/p0;->x()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

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
    invoke-static {p1}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Ls4/w0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v2, v1, Ls4/u1;->x:Ls4/y0;

    .line 80
    .line 81
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ls4/y0;->Y:Ls4/w0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ls4/u1;->q()Ls4/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ls4/p0;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v4, v0, Ls4/w2;->Z:I

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

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
    invoke-static {p1}, Ls4/y0;->z(Ljava/lang/String;)Ls4/x0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v5, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 117
    .line 118
    invoke-virtual {v2, v5, v3, v4, p1}, Ls4/w0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p1, v0, Ls4/w2;->Z:I

    .line 122
    .line 123
    iget-object v2, v0, Ls4/w2;->b1:Ls4/n2;

    .line 124
    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    new-instance v2, Ls4/n2;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v0, v1, v3}, Ls4/n2;-><init>(Ls4/w2;Ls4/d2;I)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Ls4/w2;->b1:Ls4/n2;

    .line 134
    .line 135
    :cond_1
    iget-object v1, v0, Ls4/w2;->b1:Ls4/n2;

    .line 136
    .line 137
    int-to-long v2, p1

    .line 138
    const-wide/16 v4, 0x3e8

    .line 139
    .line 140
    mul-long/2addr v2, v4

    .line 141
    invoke-virtual {v1, v2, v3}, Ls4/q;->b(J)V

    .line 142
    .line 143
    .line 144
    iget p1, v0, Ls4/w2;->Z:I

    .line 145
    .line 146
    add-int/2addr p1, p1

    .line 147
    iput p1, v0, Ls4/w2;->Z:I

    .line 148
    .line 149
    return-void
.end method

.method public n(ILandroid/os/Bundle;)V
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
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkd/d;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lhf/b;

    .line 81
    .line 82
    :goto_0
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-interface {v0, p1, p2}, Lt6/b;->s(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public o(Lm0/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/k;

    .line 4
    .line 5
    iget-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx7/c;

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
    new-instance v2, Li6/m0;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, v1, p1, v3}, Li6/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v3, v0, Li6/i0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lc5/b;

    .line 10
    .line 11
    iget-object v4, v0, Li6/i0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/measurement/xg;

    .line 14
    .line 15
    iget v5, v4, Lcom/google/android/gms/internal/measurement/xg;->b:I

    .line 16
    .line 17
    iget v6, v4, Lcom/google/android/gms/internal/measurement/xg;->c:I

    .line 18
    .line 19
    iget v4, v4, Lcom/google/android/gms/internal/measurement/xg;->d:I

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
    iget-object v9, v3, Lc5/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

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
    iget-boolean v1, v3, Lc5/b;->a:Z

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
    iget-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llc/f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {p1, p2, v0, v1}, Llc/f;->e(Llc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

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
    iget-object v0, v1, Li6/i0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llc/f;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llc/f;->d(Lokhttp3/Response;)Lmc/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v4, v2, Lokhttp3/Response;->x:Lvb/k;

    .line 14
    .line 15
    invoke-virtual {v4}, Lvb/k;->size()I

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
    invoke-virtual {v4, v8}, Lvb/k;->d(I)Ljava/lang/String;

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
    invoke-virtual {v4, v8}, Lvb/k;->h(I)Ljava/lang/String;

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
    invoke-static {v6, v3, v9, v7, v4}, Lwb/d;->e(Ljava/lang/String;CIII)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x3b

    .line 69
    .line 70
    invoke-static {v6, v9, v3, v4}, Lwb/d;->c(Ljava/lang/String;IIC)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v9, v7, v6}, Lwb/d;->o(IILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v6, v9, v3, v4}, Lwb/d;->c(Ljava/lang/String;IIC)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v10, 0x3d

    .line 104
    .line 105
    invoke-static {v6, v9, v7, v10}, Lwb/d;->c(Ljava/lang/String;IIC)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v9, v10, v6}, Lwb/d;->o(IILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v10, v7, v6}, Lwb/d;->o(IILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v10, v4, v3}, Lm9/o;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-static {v10, v4, v3}, Lm9/o;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v10, v4}, Lf9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v10}, Lm9/o;->X(Ljava/lang/String;)Ljava/lang/Integer;

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
    invoke-static {v10}, Lm9/o;->X(Ljava/lang/String;)Ljava/lang/Integer;

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
    new-instance v9, Llc/g;

    .line 307
    .line 308
    invoke-direct/range {v9 .. v15}, Llc/g;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Li6/i0;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Llc/f;

    .line 314
    .line 315
    iput-object v9, v3, Llc/f;->d:Llc/g;

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
    iget-object v3, v1, Li6/i0;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Llc/f;

    .line 341
    .line 342
    monitor-enter v3

    .line 343
    :try_start_1
    iget-object v4, v3, Llc/f;->p:Ljava/util/ArrayDeque;

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
    invoke-virtual {v3, v5, v4}, Llc/f;->c(ILjava/lang/String;)Z
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
    sget-object v4, Lwb/f;->b:Ljava/lang/String;

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
    iget-object v4, v1, Li6/i0;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lae/o;

    .line 378
    .line 379
    iget-object v4, v4, Lae/o;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lvb/l;

    .line 382
    .line 383
    invoke-virtual {v4}, Lvb/l;->g()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v4, v1, Li6/i0;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v4, Llc/f;

    .line 397
    .line 398
    new-instance v5, Lwf/f;

    .line 399
    .line 400
    invoke-direct {v5, v0}, Lwf/f;-><init>(Lmc/b0;)V

    .line 401
    .line 402
    .line 403
    const-string v0, " ping"

    .line 404
    .line 405
    const-string v6, "name"

    .line 406
    .line 407
    invoke-static {v3, v6}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v6, v4, Llc/f;->d:Llc/g;

    .line 411
    .line 412
    invoke-static {v6}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    monitor-enter v4

    .line 416
    :try_start_2
    iput-object v3, v4, Llc/f;->m:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v5, v4, Llc/f;->n:Lwf/f;

    .line 419
    .line 420
    new-instance v7, Llc/j;

    .line 421
    .line 422
    iget-object v8, v5, Lwf/f;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v8, Lmc/v;

    .line 425
    .line 426
    iget-object v9, v4, Llc/f;->b:Ljava/util/Random;

    .line 427
    .line 428
    iget-boolean v10, v6, Llc/g;->a:Z

    .line 429
    .line 430
    iget-boolean v11, v6, Llc/g;->c:Z

    .line 431
    .line 432
    iget-wide v12, v4, Llc/f;->e:J

    .line 433
    .line 434
    invoke-direct/range {v7 .. v13}, Llc/j;-><init>(Lokio/BufferedSink;Ljava/util/Random;ZZJ)V

    .line 435
    .line 436
    .line 437
    iput-object v7, v4, Llc/f;->k:Llc/j;

    .line 438
    .line 439
    new-instance v7, Llc/e;

    .line 440
    .line 441
    invoke-direct {v7, v4}, Llc/e;-><init>(Llc/f;)V

    .line 442
    .line 443
    .line 444
    iput-object v7, v4, Llc/f;->i:Llc/e;

    .line 445
    .line 446
    iget-wide v7, v4, Llc/f;->c:J

    .line 447
    .line 448
    const-wide/16 v9, 0x0

    .line 449
    .line 450
    cmp-long v9, v7, v9

    .line 451
    .line 452
    if-eqz v9, :cond_1a

    .line 453
    .line 454
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 455
    .line 456
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    iget-object v9, v4, Llc/f;->l:Lyb/c;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v3, Lcc/i;

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    invoke-direct {v3, v4, v7, v8, v10}, Lcc/i;-><init>(Ljava/lang/Object;JI)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    const-string v10, "name"

    .line 476
    .line 477
    invoke-static {v0, v10}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v10, Lyb/b;

    .line 481
    .line 482
    invoke-direct {v10, v0, v3}, Lyb/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v10, v7, v8}, Lyb/c;->c(Lyb/a;J)V

    .line 486
    .line 487
    .line 488
    goto :goto_c

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    goto :goto_10

    .line 491
    :cond_1a
    :goto_c
    iget-object v0, v4, Llc/f;->p:Ljava/util/ArrayDeque;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v4}, Llc/f;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    .line 501
    .line 502
    :cond_1b
    monitor-exit v4

    .line 503
    new-instance v0, Llc/i;

    .line 504
    .line 505
    iget-object v3, v5, Lwf/f;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, Lmc/w;

    .line 508
    .line 509
    iget-boolean v5, v6, Llc/g;->a:Z

    .line 510
    .line 511
    iget-boolean v6, v6, Llc/g;->e:Z

    .line 512
    .line 513
    invoke-direct {v0, v3, v4, v5, v6}, Llc/i;-><init>(Lmc/g;Llc/h;ZZ)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v4, Llc/f;->j:Llc/i;

    .line 517
    .line 518
    iget-object v0, v1, Li6/i0;->d:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v3, v0

    .line 521
    check-cast v3, Llc/f;

    .line 522
    .line 523
    :try_start_3
    iget-object v0, v3, Llc/f;->a:Lcom/xbox/httpclient/HttpClientWebSocket;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v2}, Lcom/xbox/httpclient/HttpClientWebSocket;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 526
    .line 527
    .line 528
    :goto_d
    iget v0, v3, Llc/f;->s:I

    .line 529
    .line 530
    const/4 v2, -0x1

    .line 531
    if-ne v0, v2, :cond_1c

    .line 532
    .line 533
    iget-object v0, v3, Llc/f;->j:Llc/i;

    .line 534
    .line 535
    invoke-static {v0}, Lf9/i;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Llc/i;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 539
    .line 540
    .line 541
    goto :goto_d

    .line 542
    :catchall_2
    move-exception v0

    .line 543
    goto :goto_f

    .line 544
    :catch_0
    move-exception v0

    .line 545
    goto :goto_e

    .line 546
    :cond_1c
    invoke-virtual {v3}, Llc/f;->f()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :goto_e
    const/4 v2, 0x6

    .line 551
    const/4 v4, 0x0

    .line 552
    :try_start_4
    invoke-static {v3, v0, v4, v2}, Llc/f;->e(Llc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Llc/f;->f()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :goto_f
    invoke-virtual {v3}, Llc/f;->f()V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :goto_10
    monitor-exit v4

    .line 564
    throw v0

    .line 565
    :catch_1
    move-exception v0

    .line 566
    iget-object v3, v1, Li6/i0;->d:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Llc/f;

    .line 569
    .line 570
    const/4 v4, 0x4

    .line 571
    invoke-static {v3, v0, v2, v4}, Llc/f;->e(Llc/f;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2}, Lwb/d;->b(Ljava/io/Closeable;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v2, Lokhttp3/Response;->X:Lmc/b0;

    .line 578
    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    invoke-interface {v0}, Lmc/b0;->j()Lmc/a0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_1d

    .line 586
    .line 587
    invoke-static {v0}, Lwb/d;->b(Ljava/io/Closeable;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    iget-object v0, v2, Lokhttp3/Response;->X:Lmc/b0;

    .line 591
    .line 592
    if-eqz v0, :cond_1e

    .line 593
    .line 594
    invoke-interface {v0}, Lmc/b0;->b()Lmc/c0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_1e

    .line 599
    .line 600
    invoke-static {v0}, Lwb/d;->b(Ljava/io/Closeable;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo7/f;

    .line 8
    .line 9
    check-cast p1, Lo7/b;

    .line 10
    .line 11
    iget-object p1, p1, Lo7/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lo7/f;->a:Ljava/lang/String;

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
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lx7/c;

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

.method public p()Ls7/b;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Li6/i0;->g()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-gez v5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v3, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v3, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v3, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v3, "FisError"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget v1, Ls7/b;->h:I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    or-int/lit8 v1, v1, 0x2

    .line 109
    .line 110
    int-to-byte v1, v1

    .line 111
    or-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    int-to-byte v1, v1

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lw/e;->f(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 v0, v1, 0x2

    .line 124
    .line 125
    int-to-byte v0, v0

    .line 126
    or-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    const/4 v1, 0x3

    .line 130
    if-ne v0, v1, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Ls7/b;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Ls7/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, v0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 v0, v0, 0x2

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    const-string v0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v2, "Missing required properties:"

    .line 174
    .line 175
    invoke-static {v2, v1}, Ln5/h;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v1, "Null registrationStatus"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public q()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

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

.method public declared-synchronized r(Ljava/lang/String;)V
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
    invoke-static {p1}, Li6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Li6/i0;->d:Ljava/lang/Object;

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
    invoke-static {p1}, Li6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Li6/i0;->b(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, p0, Li6/i0;->h:Ljava/lang/Object;

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

.method public s(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->q:Landroid/graphics/Rect;

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

.method public t(Li6/z;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Li6/h0;

    .line 5
    .line 6
    sget-object v0, Li6/g0;->c:Li6/g0;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v5, Li6/h0;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p0, v5, Li6/h0;->c:Li6/i0;

    .line 14
    .line 15
    new-instance p2, Lo7/e;

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    invoke-direct {p2, v5, p1, v0}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Li6/b1;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    new-instance v1, Li6/d1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Li6/c1;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, Li6/c1;-><init>(Li6/d1;Li6/z;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Li6/d1;->Y:Li6/t0;

    .line 49
    .line 50
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Li6/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v0, Li6/f0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v0 .. v6}, Li6/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li6/e0;->c:Li6/e0;

    .line 64
    .line 65
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Li6/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6/i0;

    .line 4
    .line 5
    iget-object v1, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/Pair;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Li6/i0;->h:Ljava/lang/Object;

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
    iget v0, p0, Li6/i0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[local: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhf/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "defaults: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li6/i0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lhf/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/i0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lhf/b;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
