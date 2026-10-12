.class public Lorg/apache/commons/compress/compressors/xz/XZUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;
    }
.end annotation


# static fields
.field public static volatile a:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ".txz"

    const-string v2, ".tar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ".xz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "-xz"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/compress/compressors/FileNameUtil;

    invoke-direct {v1, v0}, Lorg/apache/commons/compress/compressors/FileNameUtil;-><init>(Ljava/util/HashMap;)V

    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->c:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    sput-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->a:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    :try_start_0
    const-string v1, "org.osgi.framework.BundleEvent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    sget-object v1, Lorg/apache/commons/compress/compressors/xz/XZUtils;->a:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    if-ne v1, v0, :cond_1

    :try_start_1
    sget v0, Lorg/apache/commons/compress/compressors/xz/XZCompressorInputStream;->e:I
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->e:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;->f:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    :goto_1
    sput-object v0, Lorg/apache/commons/compress/compressors/xz/XZUtils;->a:Lorg/apache/commons/compress/compressors/xz/XZUtils$CachedAvailability;

    :cond_1
    :goto_2
    return-void
.end method
