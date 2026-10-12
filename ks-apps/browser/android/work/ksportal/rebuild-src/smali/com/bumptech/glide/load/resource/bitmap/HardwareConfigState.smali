.class public final Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;
.super Ljava/lang/Object;


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->g:Z

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->h:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->i:Ljava/io/File;

    const/4 v0, -0x1

    sput v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->e:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "SC-04J"

    const-string v6, "SM-N935"

    const-string v7, "SM-J720"

    const-string v8, "SM-G570F"

    const-string v9, "SM-G570M"

    const-string v10, "SM-G960"

    const-string v11, "SM-G965"

    const-string v12, "SM-G935"

    const-string v13, "SM-G930"

    const-string v14, "SM-A520"

    const-string v15, "SM-A720F"

    const-string v16, "moto e5"

    const-string v17, "moto e5 play"

    const-string v18, "moto e5 plus"

    const-string v19, "moto e5 cruise"

    const-string v20, "moto g(6) forge"

    const-string v21, "moto g(6) play"

    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-eq v2, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v5, "LG-M250"

    const-string v6, "LG-M320"

    const-string v7, "LG-Q710AL"

    const-string v8, "LG-Q710PL"

    const-string v9, "LGM-K121K"

    const-string v10, "LGM-K121L"

    const-string v11, "LGM-K121S"

    const-string v12, "LGM-X320K"

    const-string v13, "LGM-X320L"

    const-string v14, "LGM-X320S"

    const-string v15, "LGM-X401L"

    const-string v16, "LGM-X401S"

    const-string v17, "LM-Q610.FG"

    const-string v18, "LM-Q610.FGN"

    const-string v19, "LM-Q617.FG"

    const-string v20, "LM-Q617.FGN"

    const-string v21, "LM-Q710.FG"

    const-string v22, "LM-Q710.FGN"

    const-string v23, "LM-X220PM"

    const-string v24, "LM-X220QMA"

    const-string v25, "LM-X410PM"

    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/htc/htc600/htc600for4pda/DeviceID;->DevicecID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    const/16 v1, 0x4e20

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    iput v3, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:I

    goto :goto_4

    :cond_5
    const/16 v1, 0x2bc

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    const/16 v1, 0x80

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:I

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(IIZZ)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by caller"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_0
    return v1

    :cond_1
    iget-boolean p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->a:Z

    if-nez p3, :cond_3

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by device model"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_2
    return v1

    :cond_3
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->h:Z

    if-nez p3, :cond_5

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by sdk"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_4
    return v1

    :cond_5
    sget-boolean p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->g:Z

    const/4 v2, 0x1

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_8

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed by app state"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_7
    return v1

    :cond_8
    if-eqz p4, :cond_a

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because exif orientation is required"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_9
    return v1

    :cond_a
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->c:I

    if-ge p1, p3, :cond_c

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because width is too small"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_b
    return v1

    :cond_c
    if-ge p2, p3, :cond_e

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because height is too small"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_d
    return v1

    :cond_e
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:I

    const/16 p3, 0x32

    if-lt p2, p3, :cond_11

    iput v1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->d:I

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->i:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    sget p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->k:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_f

    sget p3, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->k:I

    goto :goto_1

    :cond_f
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->b:I

    :goto_1
    int-to-long p3, p3

    int-to-long v3, p2

    cmp-long v5, v3, p3

    if-gez v5, :cond_10

    const/4 v3, 0x1

    goto :goto_2

    :cond_10
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->e:Z

    if-nez v3, :cond_11

    const-string v3, "Downsampler"

    const/4 v4, 0x5

    invoke-static {}, Lantilog;->Zero()Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Downsampler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", limit "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    :cond_11
    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_13

    const-string p1, "HardwareConfig"

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "HardwareConfig"

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_12
    return v1

    :cond_13
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
