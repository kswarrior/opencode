.class public final enum Lcom/google/common/base/StandardSystemProperty;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/StandardSystemProperty;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum f:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum g:Lcom/google/common/base/StandardSystemProperty;

.field public static final enum h:Lcom/google/common/base/StandardSystemProperty;

.field public static final synthetic i:[Lcom/google/common/base/StandardSystemProperty;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/google/common/base/StandardSystemProperty;

    const-string v1, "JAVA_VERSION"

    const/4 v2, 0x0

    const-string v3, "java.version"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/google/common/base/StandardSystemProperty;

    const-string v3, "JAVA_VENDOR"

    const/4 v4, 0x1

    const-string v5, "java.vendor"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/google/common/base/StandardSystemProperty;

    const-string v5, "JAVA_VENDOR_URL"

    const/4 v6, 0x2

    const-string v7, "java.vendor.url"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/google/common/base/StandardSystemProperty;

    const-string v7, "JAVA_HOME"

    const/4 v8, 0x3

    const-string v9, "java.home"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/google/common/base/StandardSystemProperty;

    const-string v9, "JAVA_VM_SPECIFICATION_VERSION"

    const/4 v10, 0x4

    const-string v11, "java.vm.specification.version"

    invoke-direct {v7, v9, v10, v11}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/google/common/base/StandardSystemProperty;

    const-string v11, "JAVA_VM_SPECIFICATION_VENDOR"

    const/4 v12, 0x5

    const-string v13, "java.vm.specification.vendor"

    invoke-direct {v9, v11, v12, v13}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/google/common/base/StandardSystemProperty;

    const-string v13, "JAVA_VM_SPECIFICATION_NAME"

    const/4 v14, 0x6

    const-string v15, "java.vm.specification.name"

    invoke-direct {v11, v13, v14, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_VM_VERSION"

    const/4 v14, 0x7

    const-string v12, "java.vm.version"

    invoke-direct {v13, v15, v14, v12}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_VM_VENDOR"

    const/16 v14, 0x8

    const-string v10, "java.vm.vendor"

    invoke-direct {v12, v15, v14, v10}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_VM_NAME"

    const/16 v14, 0x9

    const-string v8, "java.vm.name"

    invoke-direct {v10, v15, v14, v8}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_SPECIFICATION_VERSION"

    const/16 v14, 0xa

    const-string v6, "java.specification.version"

    invoke-direct {v8, v15, v14, v6}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_SPECIFICATION_VENDOR"

    const/16 v14, 0xb

    const-string v4, "java.specification.vendor"

    invoke-direct {v6, v15, v14, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_SPECIFICATION_NAME"

    const/16 v14, 0xc

    const-string v2, "java.specification.name"

    invoke-direct {v4, v15, v14, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_CLASS_VERSION"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "java.class.version"

    invoke-direct {v2, v15, v14, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_CLASS_PATH"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "java.class.path"

    invoke-direct {v4, v15, v14, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_LIBRARY_PATH"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "java.library.path"

    invoke-direct {v2, v15, v14, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_IO_TMPDIR"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "java.io.tmpdir"

    invoke-direct {v4, v15, v14, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/common/base/StandardSystemProperty;->e:Lcom/google/common/base/StandardSystemProperty;

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_COMPILER"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "java.compiler"

    invoke-direct {v2, v15, v14, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "JAVA_EXT_DIRS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "java.ext.dirs"

    invoke-direct {v4, v15, v14, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "OS_NAME"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "os.name"

    invoke-direct {v2, v15, v14, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/common/base/StandardSystemProperty;->f:Lcom/google/common/base/StandardSystemProperty;

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "OS_ARCH"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "os.arch"

    invoke-direct {v4, v15, v14, v2}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "OS_VERSION"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "os.version"

    invoke-direct {v2, v15, v14, v4}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/common/base/StandardSystemProperty;->g:Lcom/google/common/base/StandardSystemProperty;

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v15, "file.separator"

    const-string v14, "FILE_SEPARATOR"

    move-object/from16 v25, v2

    const/16 v2, 0x16

    invoke-direct {v4, v14, v2, v15}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v14, "path.separator"

    const-string v15, "PATH_SEPARATOR"

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v2, v15, v4, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v14, "line.separator"

    const-string v15, "LINE_SEPARATOR"

    move-object/from16 v27, v2

    const/16 v2, 0x18

    invoke-direct {v4, v15, v2, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v14, "user.name"

    const-string v15, "USER_NAME"

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v2, v15, v4, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/common/base/StandardSystemProperty;->h:Lcom/google/common/base/StandardSystemProperty;

    new-instance v4, Lcom/google/common/base/StandardSystemProperty;

    const-string v14, "user.home"

    const-string v15, "USER_HOME"

    move-object/from16 v29, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v15, v2, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/google/common/base/StandardSystemProperty;

    const-string v14, "user.dir"

    const-string v15, "USER_DIR"

    move-object/from16 v30, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v15, v4, v14}, Lcom/google/common/base/StandardSystemProperty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v4, 0x1c

    new-array v4, v4, [Lcom/google/common/base/StandardSystemProperty;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    sput-object v4, Lcom/google/common/base/StandardSystemProperty;->i:[Lcom/google/common/base/StandardSystemProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/common/base/StandardSystemProperty;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    const-class v0, Lcom/google/common/base/StandardSystemProperty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/StandardSystemProperty;

    return-object p0
.end method

.method public static values()[Lcom/google/common/base/StandardSystemProperty;
    .locals 1

    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->i:[Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, [Lcom/google/common/base/StandardSystemProperty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/StandardSystemProperty;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/StandardSystemProperty;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/StandardSystemProperty;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/base/StandardSystemProperty;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
