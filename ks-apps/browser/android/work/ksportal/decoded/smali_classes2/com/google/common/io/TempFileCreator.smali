.class abstract Lcom/google/common/io/TempFileCreator;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/TempFileCreator$ThrowingCreator;,
        Lcom/google/common/io/TempFileCreator$JavaIoCreator;,
        Lcom/google/common/io/TempFileCreator$JavaNioCreator;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/io/TempFileCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "java.nio.file.Path"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaNioCreator;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "android.os.Build$VERSION"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "android.os.Build$VERSION_CODES"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "JELLY_BEAN"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>()V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/io/TempFileCreator$JavaIoCreator;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$JavaIoCreator;-><init>()V

    goto :goto_0

    :catch_1
    new-instance v0, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>()V

    goto :goto_0

    :catch_2
    new-instance v0, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>()V

    goto :goto_0

    :catch_3
    new-instance v0, Lcom/google/common/io/TempFileCreator$ThrowingCreator;

    invoke-direct {v0}, Lcom/google/common/io/TempFileCreator$ThrowingCreator;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/common/io/TempFileCreator;->a:Lcom/google/common/io/TempFileCreator;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
