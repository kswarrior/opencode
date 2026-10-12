.class public final enum Lorg/apache/commons/text/numbers/DoubleFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/text/numbers/DoubleFormat$ScientificDoubleFormat;,
        Lorg/apache/commons/text/numbers/DoubleFormat$PlainDoubleFormat;,
        Lorg/apache/commons/text/numbers/DoubleFormat$MixedDoubleFormat;,
        Lorg/apache/commons/text/numbers/DoubleFormat$EngineeringDoubleFormat;,
        Lorg/apache/commons/text/numbers/DoubleFormat$Builder;,
        Lorg/apache/commons/text/numbers/DoubleFormat$AbstractDoubleFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/text/numbers/DoubleFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lorg/apache/commons/text/numbers/DoubleFormat;


# instance fields
.field public final c:Ljava/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/apache/commons/text/numbers/DoubleFormat;

    new-instance v1, Lorg/apache/commons/text/numbers/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/commons/text/numbers/a;-><init>(I)V

    const-string v3, "PLAIN"

    invoke-direct {v0, v3, v2, v1}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILorg/apache/commons/text/numbers/a;)V

    new-instance v1, Lorg/apache/commons/text/numbers/DoubleFormat;

    new-instance v3, Lorg/apache/commons/text/numbers/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lorg/apache/commons/text/numbers/a;-><init>(I)V

    const-string v5, "SCIENTIFIC"

    invoke-direct {v1, v5, v4, v3}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILorg/apache/commons/text/numbers/a;)V

    new-instance v3, Lorg/apache/commons/text/numbers/DoubleFormat;

    new-instance v5, Lorg/apache/commons/text/numbers/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lorg/apache/commons/text/numbers/a;-><init>(I)V

    const-string v7, "ENGINEERING"

    invoke-direct {v3, v7, v6, v5}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILorg/apache/commons/text/numbers/a;)V

    new-instance v5, Lorg/apache/commons/text/numbers/DoubleFormat;

    new-instance v7, Lorg/apache/commons/text/numbers/a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lorg/apache/commons/text/numbers/a;-><init>(I)V

    const-string v9, "MIXED"

    invoke-direct {v5, v9, v8, v7}, Lorg/apache/commons/text/numbers/DoubleFormat;-><init>(Ljava/lang/String;ILorg/apache/commons/text/numbers/a;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lorg/apache/commons/text/numbers/DoubleFormat;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lorg/apache/commons/text/numbers/DoubleFormat;->e:[Lorg/apache/commons/text/numbers/DoubleFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/apache/commons/text/numbers/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/text/numbers/DoubleFormat;->c:Ljava/util/function/Function;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/text/numbers/DoubleFormat;
    .locals 1

    const-class v0, Lorg/apache/commons/text/numbers/DoubleFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/text/numbers/DoubleFormat;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/text/numbers/DoubleFormat;
    .locals 1

    sget-object v0, Lorg/apache/commons/text/numbers/DoubleFormat;->e:[Lorg/apache/commons/text/numbers/DoubleFormat;

    invoke-virtual {v0}, [Lorg/apache/commons/text/numbers/DoubleFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/text/numbers/DoubleFormat;

    return-object v0
.end method
