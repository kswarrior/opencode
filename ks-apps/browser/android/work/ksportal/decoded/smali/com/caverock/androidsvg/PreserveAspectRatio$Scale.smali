.class public final enum Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scale"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

.field public static final enum e:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

.field public static final synthetic f:[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    const-string v1, "meet"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->c:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    new-instance v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    const-string v3, "slice"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->e:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->f:[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->f:[Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    return-object v0
.end method
