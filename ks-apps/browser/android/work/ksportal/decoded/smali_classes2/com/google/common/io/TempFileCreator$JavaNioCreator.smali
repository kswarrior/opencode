.class final Lcom/google/common/io/TempFileCreator$JavaNioCreator;
.super Lcom/google/common/io/TempFileCreator;


# annotations
.annotation build Lcom/google/common/io/IgnoreJRERequirement;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/TempFileCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaNioCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/google/api/client/util/store/a;->d()Ljava/nio/file/FileSystem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/store/a;->o(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/common/io/a;

    invoke-direct {v0, v2}, Lcom/google/common/io/a;-><init>(I)V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    goto :goto_1

    :cond_0
    const-string v1, "acl"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/google/api/client/util/store/a;->d()Ljava/nio/file/FileSystem;

    move-result-object v3

    invoke-static {v3}, Lcom/google/api/client/util/store/a;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    move-result-object v3

    sget-object v4, Lcom/google/common/base/StandardSystemProperty;->h:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v4}, Lcom/google/common/base/StandardSystemProperty;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/api/client/util/store/a;->l(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->e()Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/xxx/b;->k()Ljava/nio/file/attribute/AclEntryType;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/xxx/b;->g(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/xxx/b;->h(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    invoke-static {}, Lcom/google/api/client/util/store/a;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/api/client/util/store/a;->g(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/EnumSet;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v3

    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    invoke-static {}, Lcom/google/api/client/util/store/a;->i()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lcom/google/api/client/util/store/a;->v()Ljava/nio/file/attribute/AclEntryFlag;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/google/api/client/util/store/a;->h(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/b;->i(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->t(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;

    invoke-direct {v3, v1}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$1;-><init>(Lcom/google/common/collect/ImmutableList;)V

    new-instance v1, Lcom/google/common/io/b;

    invoke-direct {v1, v2, v3}, Lcom/google/common/io/b;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/common/io/b;

    invoke-direct {v2, v0, v1}, Lcom/google/common/io/b;-><init>(ILjava/lang/Object;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/common/io/a;

    invoke-direct {v0, v1}, Lcom/google/common/io/a;-><init>(I)V

    sput-object v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    sget-object v0, Lcom/google/common/base/StandardSystemProperty;->e:Lcom/google/common/base/StandardSystemProperty;

    invoke-virtual {v0}, Lcom/google/common/base/StandardSystemProperty;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/b;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    sget-object v3, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->b:Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;

    invoke-interface {v3}, Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;->get()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/api/client/util/store/a;->f(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/util/store/a;->b(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
