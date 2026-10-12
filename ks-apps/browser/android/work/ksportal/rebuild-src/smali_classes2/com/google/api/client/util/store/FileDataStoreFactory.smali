.class public Lcom/google/api/client/util/store/FileDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;
    }
.end annotation


# static fields
.field private static final IS_WINDOWS:Z


# instance fields
.field private final dataDirectory:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->f:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to create directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    sget-boolean v0, Lcom/google/api/client/util/store/FileDataStoreFactory;->IS_WINDOWS:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/google/api/client/util/store/FileDataStoreFactory;->setPermissionsToOwnerOnly(Ljava/io/File;)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to use a symbolic link: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static setPermissionsToOwnerOnly(Ljava/io/File;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->o()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->z()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->B()Ljava/nio/file/attribute/PosixFilePermission;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/api/client/util/store/a;->r(Ljava/nio/file/Path;Ljava/util/HashSet;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to set permissions for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static setPermissionsToOwnerOnlyWindows(Ljava/io/File;)V
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->c()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/b;->m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/b;->n(Ljava/lang/Object;)Ljava/nio/file/attribute/FileOwnerAttributeView;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/b;->p(Ljava/nio/file/attribute/FileOwnerAttributeView;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->x()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/xxx/b;->m(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/b;->l(Ljava/lang/Object;)Ljava/nio/file/attribute/AclFileAttributeView;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->C()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->D()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->A()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v5

    invoke-static {}, Lcom/google/api/client/util/store/a;->j()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v6

    invoke-static {}, Lcom/google/api/client/util/store/a;->w()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v7

    invoke-static {}, Lcom/google/api/client/util/store/a;->y()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v8

    const/4 v9, 0x7

    new-array v10, v9, [Ljava/nio/file/attribute/AclEntryPermission;

    invoke-static {}, Lcom/google/api/client/util/store/a;->z()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {}, Lcom/google/api/client/util/store/a;->A()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {}, Lcom/google/api/client/util/store/a;->B()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    invoke-static {}, Lcom/google/api/client/util/store/a;->C()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v10, v14

    invoke-static {}, Lcom/google/api/client/util/store/a;->D()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v11

    const/4 v15, 0x4

    aput-object v11, v10, v15

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->j()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v11

    const/16 v16, 0x5

    aput-object v11, v10, v16

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->y()Ljava/nio/file/attribute/AclEntryPermission;

    move-result-object v11

    const/4 v9, 0x6

    aput-object v11, v10, v9

    sget v11, Lcom/google/common/collect/ImmutableSet;->e:I

    const/16 v11, 0xd

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v3, v9, v1

    aput-object v4, v9, v12

    aput-object v5, v9, v13

    aput-object v6, v9, v14

    aput-object v7, v9, v15

    aput-object v8, v9, v16

    const/4 v3, 0x7

    const/4 v4, 0x6

    invoke-static {v10, v1, v9, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v11, v9}, Lcom/google/common/collect/ImmutableSet;->o(II[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->e()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->k()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/b;->g(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/b;->h(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/b;->f(Ljava/nio/file/attribute/AclEntry$Builder;Lcom/google/common/collect/ImmutableSet;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/b;->i(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/b;->u(Ljava/nio/file/attribute/AclFileAttributeView;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to set permissions for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;

    iget-object v1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/api/client/util/store/FileDataStoreFactory$FileDataStore;-><init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDataDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/store/FileDataStoreFactory;->dataDirectory:Ljava/io/File;

    return-object v0
.end method
