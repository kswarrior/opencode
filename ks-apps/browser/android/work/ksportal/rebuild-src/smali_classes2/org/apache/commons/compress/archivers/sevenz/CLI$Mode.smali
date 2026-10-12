.class abstract enum Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/CLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$1;

    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$1;-><init>()V

    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$2;

    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode$2;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->c:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
    .locals 1

    const-class v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->c:[Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    invoke-virtual {v0}, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/compress/archivers/sevenz/CLI$Mode;

    return-object v0
.end method
