.class public Lorg/apache/commons/lang3/ArchUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/ArchUtils;->a:Ljava/util/HashMap;

    new-instance v0, Lorg/apache/commons/lang3/arch/Processor;

    invoke-direct {v0}, Lorg/apache/commons/lang3/arch/Processor;-><init>()V

    const-string v1, "x86"

    const-string v2, "i386"

    const-string v3, "i486"

    const-string v4, "i586"

    const-string v5, "i686"

    const-string v6, "pentium"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArchUtils;->a(Lorg/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/lang3/arch/Processor;

    invoke-direct {v0}, Lorg/apache/commons/lang3/arch/Processor;-><init>()V

    const-string v1, "x86_64"

    const-string v2, "amd64"

    const-string v3, "em64t"

    const-string v4, "universal"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArchUtils;->a(Lorg/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/lang3/arch/Processor;

    invoke-direct {v0}, Lorg/apache/commons/lang3/arch/Processor;-><init>()V

    const-string v1, "ia64_32"

    const-string v2, "ia64n"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArchUtils;->a(Lorg/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/lang3/arch/Processor;

    invoke-direct {v0}, Lorg/apache/commons/lang3/arch/Processor;-><init>()V

    const-string v1, "ia64"

    const-string v2, "ia64w"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArchUtils;->a(Lorg/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/lang3/arch/Processor;

    invoke-direct {v0}, Lorg/apache/commons/lang3/arch/Processor;-><init>()V

    const-string v1, "power"

    const-string v2, "powerpc"

    const-string v3, "ppc"

    const-string v4, "power_pc"

    const-string v5, "power_rs"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArchUtils;->a(Lorg/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/lang3/arch/Processor;

    invoke-direct {v0}, Lorg/apache/commons/lang3/arch/Processor;-><init>()V

    const-string v1, "power64"

    const-string v2, "powerpc64"

    const-string v3, "ppc64"

    const-string v4, "power_pc64"

    const-string v5, "power_rs64"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/ArchUtils;->a(Lorg/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lorg/apache/commons/lang3/arch/Processor;[Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/common/primitives/a;->q([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Landroidx/core/location/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/core/location/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/google/common/primitives/a;->u(Ljava/util/stream/Stream;Landroidx/core/location/a;)V

    return-void
.end method
