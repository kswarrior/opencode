.class final Lcom/google/android/gms/internal/drive/zznd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zznd$zza;,
        Lcom/google/android/gms/internal/drive/zznd$zzb;,
        Lcom/google/android/gms/internal/drive/zznd$zzc;,
        Lcom/google/android/gms/internal/drive/zznd$zzd;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;

.field public static final d:Lcom/google/android/gms/internal/drive/zznd$zzd;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-class v0, Lcom/google/android/gms/internal/drive/zznd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zznd;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zznd;->b:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->b()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/drive/zznd;->c:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zznd;->n(Ljava/lang/Class;)Z

    move-result v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zznd;->n(Ljava/lang/Class;)Z

    move-result v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/drive/zznd$zzb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/drive/zznd$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/drive/zznd$zza;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/drive/zznd$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/drive/zznd$zzc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/drive/zznd$zzc;-><init>(Lsun/misc/Unsafe;)V

    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    const-string v2, "copyMemory"

    const/4 v4, 0x0

    const/4 v7, 0x1

    const-string v8, "putLong"

    const-string v9, "putInt"

    const-string v10, "getInt"

    const-string v11, "putByte"

    const-string v12, "getByte"

    const-class v13, Ljava/lang/reflect/Field;

    const-string v14, "com.google.protobuf.UnsafeUtil"

    const-string v15, "platform method missing - proto runtime falling back to safer methods: "

    const-string v5, "objectFieldOffset"

    const-class v16, Ljava/lang/Object;

    const-string v6, "getLong"

    if-nez v0, :cond_4

    move-object v4, v14

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v14

    :try_start_1
    new-array v14, v7, [Ljava/lang/Class;

    aput-object v13, v14, v4

    invoke-virtual {v0, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v14, 0x2

    new-array v7, v14, [Ljava/lang/Class;

    aput-object v16, v7, v4

    const/4 v14, 0x1

    aput-object v1, v7, v14

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->h()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_5

    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v1, v14, v4

    invoke-virtual {v0, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    aput-object v1, v14, v4

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v7, v14, v4

    invoke-virtual {v0, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v7, v14

    invoke-virtual {v0, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v1, v4, v14

    const/4 v7, 0x1

    aput-object v3, v4, v7

    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Class;

    aput-object v1, v3, v14

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v14

    aput-object v1, v4, v7

    invoke-virtual {v0, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v14

    aput-object v1, v4, v7

    const/4 v3, 0x2

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v16, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v16, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object/from16 v4, v17

    const/4 v0, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v14

    :goto_3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/drive/zznd;->a:Ljava/util/logging/Logger;

    const-string v3, "supportsUnsafeByteBufferOperations"

    move-object/from16 v4, v17

    invoke-virtual {v2, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->e:Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/drive/zznd;->b:Lsun/misc/Unsafe;

    if-nez v1, :cond_7

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v13, v3, v7

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Class;

    aput-object v16, v0, v7

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v16, v0, v7

    aput-object v2, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v5, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v5, 0x1

    aput-object v2, v0, v5

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v16, v0, v3

    aput-object v2, v0, v5

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getObject"

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v16, v5, v3

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putObject"

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v16, v7, v3

    aput-object v2, v7, v6

    const/4 v3, 0x2

    aput-object v16, v7, v3

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    new-array v0, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v16, v0, v3

    const/4 v5, 0x1

    aput-object v2, v0, v5

    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Class;

    aput-object v16, v0, v3

    aput-object v2, v0, v5

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getBoolean"

    new-array v3, v5, [Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v5, 0x0

    :try_start_3
    aput-object v16, v3, v5

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putBoolean"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v16, v7, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    aput-object v2, v7, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getFloat"

    new-array v3, v5, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v5, 0x0

    :try_start_5
    aput-object v16, v3, v5

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putFloat"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v16, v7, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    aput-object v2, v7, v6

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getDouble"

    new-array v3, v5, [Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v5, 0x0

    :try_start_7
    aput-object v16, v3, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v14, 0x1

    :try_start_8
    aput-object v2, v3, v14

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "putDouble"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v5, 0x0

    :try_start_9
    aput-object v16, v3, v5

    aput-object v2, v3, v14

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v2, v3, v6

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    const/4 v0, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v5, 0x0

    :goto_7
    const/4 v14, 0x1

    :goto_8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/drive/zznd;->a:Ljava/util/logging/Logger;

    const-string v3, "supportsUnsafeArrayOperations"

    invoke-virtual {v2, v1, v4, v3, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->f:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->j(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/drive/zznd;->g:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->j(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->l(Ljava/lang/Class;)V

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->j(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->l(Ljava/lang/Class;)V

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->j(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->l(Ljava/lang/Class;)V

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->j(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->l(Ljava/lang/Class;)V

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->j(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->l(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->j(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zznd;->l(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->h()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    if-nez v1, :cond_9

    goto :goto_b

    :cond_9
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zznd$zzd;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_b
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    const/4 v4, 0x1

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    sput-boolean v4, Lcom/google/android/gms/internal/drive/zznd;->h:Z

    return-void
.end method

.method public static a(J[B)B
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/drive/zznd;->g:J

    add-long/2addr v0, p0

    sget-object p0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->l(JLjava/lang/Object;)B

    move-result p0

    return p0
.end method

.method public static b(IJLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/drive/zznd$zzd;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method public static c(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/drive/zznd;->k(JLjava/lang/Object;)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/drive/zznd;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static e([BJB)V
    .locals 2

    sget-wide v0, Lcom/google/android/gms/internal/drive/zznd;->g:J

    add-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/drive/zznd$zzd;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/drive/zznd;->k(JLjava/lang/Object;)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/drive/zznd;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public static g()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/drive/zzne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzne;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static h()Ljava/lang/reflect/Field;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->a()Z

    move-result v0

    const-class v1, Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "effectiveDirectAddress"

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "address"

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Ljava/lang/Class;)I
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static k(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->g(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/drive/zznd;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static m(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->h(JLjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 10

    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzix;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/drive/zznd;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static o(JLjava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->i(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(JLjava/lang/Object;)F
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->j(JLjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static q(JLjava/lang/Object;)D
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd$zzd;->k(JLjava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static r(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznd;->d:Lcom/google/android/gms/internal/drive/zznd$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zznd$zzd;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->k(JLjava/lang/Object;)I

    move-result p2

    not-long p0, p0

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static t(JLjava/lang/Object;)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->k(JLjava/lang/Object;)I

    move-result p2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int p1, p0

    ushr-int p0, p2, p1

    int-to-byte p0, p0

    return p0
.end method
