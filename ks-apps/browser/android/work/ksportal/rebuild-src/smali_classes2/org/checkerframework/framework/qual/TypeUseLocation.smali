.class public final enum Lorg/checkerframework/framework/qual/TypeUseLocation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/TypeUseLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final synthetic e:[Lorg/checkerframework/framework/qual/TypeUseLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v2, "LOCAL_VARIABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v3, "RESOURCE_VARIABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v4, "EXCEPTION_PARAMETER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v5, "RECEIVER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v6, "PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v7, "RETURN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v8, "CONSTRUCTOR_RESULT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v9, "LOWER_BOUND"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v10, "EXPLICIT_LOWER_BOUND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v11, "IMPLICIT_LOWER_BOUND"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v12, "UPPER_BOUND"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v13, "EXPLICIT_UPPER_BOUND"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v14, "IMPLICIT_UPPER_BOUND"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v15, "OTHERWISE"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lorg/checkerframework/framework/qual/TypeUseLocation;

    const-string v15, "ALL"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v13, v15, v14}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/checkerframework/framework/qual/TypeUseLocation;->c:Lorg/checkerframework/framework/qual/TypeUseLocation;

    const/16 v15, 0x10

    new-array v15, v15, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    const/16 v18, 0x0

    aput-object v0, v15, v18

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v16, v15, v0

    const/16 v0, 0xe

    aput-object v17, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/checkerframework/framework/qual/TypeUseLocation;->e:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 1

    const-class v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 1

    sget-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->e:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/TypeUseLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    return-object v0
.end method
