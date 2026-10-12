.class public final Lcom/google/android/gms/internal/xxx/zzfjv;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfit;)I
    .locals 13

    const-class v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v2, 0x1399

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x3e8

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/xxx/zzfit;->b(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/xxx/zzftv;

    const-string v11, ".*\\.so$"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/google/android/gms/internal/xxx/zzftv;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v1, p0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    aget-object p0, p0, v8

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x14

    :try_start_1
    new-array v2, p0, [B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ne v11, p0, :cond_7

    new-array p0, v12, [B

    fill-array-data p0, :array_0

    aget-byte v11, v2, v6

    if-ne v11, v12, :cond_2

    invoke-static {v2, v9, p1}, Lcom/google/android/gms/internal/xxx/zzfjv;->b([BLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)V

    goto :goto_0

    :cond_2
    const/16 v11, 0x13

    aget-byte v11, v2, v11

    aput-byte v11, p0, v8

    const/16 v11, 0x12

    aget-byte v11, v2, v11

    aput-byte v11, p0, v10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-eq p0, v7, :cond_6

    const/16 v11, 0x28

    if-eq p0, v11, :cond_5

    const/16 v11, 0x3e

    if-eq p0, v11, :cond_4

    const/16 v11, 0xb7

    if-eq p0, v11, :cond_3

    invoke-static {v2, v9, p1}, Lcom/google/android/gms/internal/xxx/zzfjv;->b([BLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x6

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x7

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x5

    goto :goto_5

    :cond_7
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    const-string v2, "addSuppressed"

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v0, v11, v8

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfjv;->b([BLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)V

    :goto_2
    const/4 p0, 0x1

    goto :goto_5

    :cond_8
    :goto_3
    const-string p0, "No .so"

    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/xxx/zzfit;->b(ILjava/lang/String;)V

    :goto_4
    const/16 p0, 0x3e8

    :goto_5
    if-ne p0, v5, :cond_14

    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v1, "armv71"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_9
    const-wide/16 v11, 0x0

    const/16 p0, 0x7e8

    :try_start_6
    const-class v2, Landroid/os/Build;

    const-string v5, "SUPPORTED_ABIS"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_a

    array-length v5, v2

    if-lez v5, :cond_a

    aget-object v2, v2, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v2

    invoke-virtual {p1, p0, v11, v12, v2}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    goto :goto_6

    :catch_3
    move-exception v2

    invoke-virtual {p1, p0, v11, v12, v2}, Lcom/google/android/gms/internal/xxx/zzfit;->c(IJLjava/lang/Exception;)V

    :cond_a
    :goto_6
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v2, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    :cond_c
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Empty dev arch"

    invoke-static {v9, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfjv;->b([BLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "x86"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    const-string p0, "x86_64"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x7

    goto :goto_b

    :cond_f
    const-string p0, "arm64-v8a"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x6

    goto :goto_b

    :cond_10
    const-string p0, "armeabi-v7a"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v9, v2, p1}, Lcom/google/android/gms/internal/xxx/zzfjv;->b([BLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)V

    :goto_8
    const/4 p0, 0x1

    goto :goto_b

    :cond_12
    :goto_9
    const/4 p0, 0x3

    goto :goto_b

    :cond_13
    :goto_a
    const/4 p0, 0x5

    :cond_14
    :goto_b
    if-eq p0, v10, :cond_19

    if-eq p0, v7, :cond_18

    if-eq p0, v6, :cond_17

    if-eq p0, v4, :cond_16

    if-eq p0, v3, :cond_15

    const-string v0, "null"

    goto :goto_c

    :cond_15
    const-string v0, "X86_64"

    goto :goto_c

    :cond_16
    const-string v0, "ARM64"

    goto :goto_c

    :cond_17
    const-string v0, "X86"

    goto :goto_c

    :cond_18
    const-string v0, "ARM7"

    goto :goto_c

    :cond_19
    const-string v0, "UNSUPPORTED"

    :goto_c
    const/16 v1, 0x139a

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzfit;->b(ILjava/lang/String;)V

    return p0

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static final b([BLjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfit;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "os.arch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "CPU_ABI:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    invoke-static {v0, p0, p1, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/xxx/zzfit;->b(ILjava/lang/String;)V

    return-void
.end method
