.class public final enum Lorg/checkerframework/framework/qual/LiteralKind;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/LiteralKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lorg/checkerframework/framework/qual/LiteralKind;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x5

    invoke-direct {v9, v10, v11}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v11, "CHAR"

    const/4 v12, 0x6

    invoke-direct {v10, v11, v12}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v12, "STRING"

    const/4 v13, 0x7

    invoke-direct {v11, v12, v13}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v13, "ALL"

    const/16 v14, 0x8

    invoke-direct {v12, v13, v14}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/checkerframework/framework/qual/LiteralKind;

    const-string v14, "PRIMITIVE"

    const/16 v15, 0x9

    invoke-direct {v13, v14, v15}, Lorg/checkerframework/framework/qual/LiteralKind;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xa

    new-array v14, v14, [Lorg/checkerframework/framework/qual/LiteralKind;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    const/4 v0, 0x7

    aput-object v11, v14, v0

    const/16 v0, 0x8

    aput-object v12, v14, v0

    aput-object v13, v14, v15

    sput-object v14, Lorg/checkerframework/framework/qual/LiteralKind;->c:[Lorg/checkerframework/framework/qual/LiteralKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    const-class v0, Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/framework/qual/LiteralKind;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/LiteralKind;
    .locals 1

    sget-object v0, Lorg/checkerframework/framework/qual/LiteralKind;->c:[Lorg/checkerframework/framework/qual/LiteralKind;

    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/LiteralKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/framework/qual/LiteralKind;

    return-object v0
.end method
