.class public Lorg/apache/commons/lang3/SystemUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "awt.toolkit"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "file.encoding"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "file.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.fonts"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.graphicsenv"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.headless"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.awt.printerjob"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.class.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.class.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.compiler"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.endorsed.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.ext.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.library.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.runtime.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->a:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/lang3/JavaVersion;->e:[Lorg/apache/commons/lang3/JavaVersion;

    const-string v1, "1.8"

    const-string v2, "1.7"

    const-string v3, "1.6"

    const-string v4, "1.5"

    const-string v5, "1.4"

    const-string v6, "1.3"

    const-string v7, "1.2"

    const-string v8, "1.1"

    const-string v9, "15"

    const-string v10, "14"

    const-string v11, "13"

    const-string v12, "12"

    const-string v13, "11"

    const-string v14, "10"

    const-string v15, "9"

    if-nez v0, :cond_1

    :pswitch_0
    move-object/from16 v16, v9

    move-object/from16 v17, v10

    :cond_0
    move-object/from16 v19, v11

    goto/16 :goto_4

    :cond_1
    move-object/from16 v16, v15

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v17, v14

    const/16 v14, 0x39

    const/16 v18, 0x1

    const/16 v19, -0x1

    if-eq v15, v14, :cond_14

    const v14, 0xb9fb

    if-eq v15, v14, :cond_12

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    const/16 v14, 0x11

    const/16 v19, 0x11

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    const/16 v14, 0x10

    const/16 v19, 0x10

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/16 v14, 0xf

    const/16 v19, 0xf

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    const/16 v14, 0xe

    const/16 v19, 0xe

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    const/16 v14, 0xd

    const/16 v19, 0xd

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    const/16 v14, 0xc

    const/16 v19, 0xc

    goto :goto_0

    :pswitch_7
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_0

    :cond_8
    const/16 v14, 0xb

    const/16 v19, 0xb

    goto :goto_0

    :pswitch_8
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_0

    :cond_9
    const/16 v14, 0xa

    const/16 v19, 0xa

    :goto_0
    move-object/from16 v15, v16

    move-object/from16 v14, v17

    goto/16 :goto_3

    :pswitch_9
    const-string v14, "17"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_0

    :cond_a
    const/16 v19, 0x8

    goto :goto_0

    :pswitch_a
    const-string v14, "16"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_0

    :cond_b
    const/16 v19, 0x7

    goto :goto_0

    :pswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_0

    :cond_c
    const/16 v19, 0x6

    goto :goto_0

    :pswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_0

    :cond_d
    const/16 v19, 0x5

    goto :goto_0

    :pswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_0

    :cond_e
    const/16 v19, 0x4

    goto :goto_0

    :pswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_0

    :cond_f
    const/16 v19, 0x3

    goto :goto_0

    :pswitch_f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    goto :goto_0

    :cond_10
    const/16 v19, 0x2

    goto :goto_0

    :pswitch_10
    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    :goto_1
    goto :goto_2

    :cond_11
    move-object/from16 v15, v16

    const/16 v19, 0x1

    goto :goto_3

    :cond_12
    move-object/from16 v14, v17

    const-string v15, "0.9"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_1

    :cond_13
    const/16 v19, 0x9

    :goto_2
    move-object/from16 v15, v16

    goto :goto_3

    :cond_14
    move-object/from16 v15, v16

    move-object/from16 v14, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_15

    goto :goto_3

    :cond_15
    const/16 v19, 0x0

    :goto_3
    packed-switch v19, :pswitch_data_2

    move-object/from16 v16, v9

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->a(Ljava/lang/String;)F

    move-result v9

    move-object/from16 v17, v10

    float-to-double v9, v9

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v9, v9, v19

    cmpg-double v21, v9, v19

    if-gez v21, :cond_0

    const/16 v9, 0x2e

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v10, 0x2c

    move-object/from16 v19, v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :goto_4
    const-string v0, "java.util.prefs.PreferencesFactory"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.info"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "java.vm.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "line.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "os.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->b:Ljava/lang/String;

    const-string v0, "os.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/SystemUtils;->c:Ljava/lang/String;

    const-string v0, "path.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_16

    const-string v0, "user.region"

    :cond_16
    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.dir"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.language"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user.timezone"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v8}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v15}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v15}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v14}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v13}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static {v12}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lorg/apache/commons/lang3/SystemUtils;->a(Ljava/lang/String;)V

    const-string v0, "AIX"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "HP-UX"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "OS/400"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Irix"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Linux"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "LINUX"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    move-result v0

    :cond_17
    const-string v0, "Mac"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Mac OS X"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "10.0"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.1"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.2"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.3"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.4"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.5"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.6"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.7"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.8"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.9"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.10"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.11"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.12"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.13"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.14"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.15"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "10.16"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->b(Ljava/lang/String;)V

    const-string v0, "FreeBSD"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "OpenBSD"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "NetBSD"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "OS/2"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Solaris"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "SunOS"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows 2000"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows 2003"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows Server 2008"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows Server 2012"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows 95"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows 98"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows Me"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows NT"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows XP"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows Vista"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows 7"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows 8"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "Windows 10"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    const-string v0, "z/OS"

    invoke-static {v0}, Lorg/apache/commons/lang3/SystemUtils;->c(Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x61f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbdb4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lorg/apache/commons/lang3/SystemUtils;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "Mac OS X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/SystemUtils;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
