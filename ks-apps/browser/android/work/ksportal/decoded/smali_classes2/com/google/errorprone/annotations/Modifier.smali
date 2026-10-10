.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/errorprone/annotations/Modifier;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/errorprone/annotations/Modifier;

    const-string v5, "PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/errorprone/annotations/Modifier;

    const-string v6, "ABSTRACT"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/errorprone/annotations/Modifier;

    const-string v7, "DEFAULT"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/errorprone/annotations/Modifier;

    const-string v8, "STATIC"

    const/4 v9, 0x5

    invoke-direct {v7, v8, v9}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/google/errorprone/annotations/Modifier;

    const-string v9, "FINAL"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/google/errorprone/annotations/Modifier;

    const-string v10, "TRANSIENT"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/google/errorprone/annotations/Modifier;

    const-string v11, "VOLATILE"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lcom/google/errorprone/annotations/Modifier;

    const-string v12, "SYNCHRONIZED"

    const/16 v13, 0x9

    invoke-direct {v11, v12, v13}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/google/errorprone/annotations/Modifier;

    const-string v13, "NATIVE"

    const/16 v14, 0xa

    invoke-direct {v12, v13, v14}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/google/errorprone/annotations/Modifier;

    const-string v14, "STRICTFP"

    const/16 v15, 0xb

    invoke-direct {v13, v14, v15}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    const/16 v14, 0xc

    new-array v14, v14, [Lcom/google/errorprone/annotations/Modifier;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    const/4 v0, 0x2

    aput-object v3, v14, v0

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v6, v14, v0

    const/4 v0, 0x5

    aput-object v7, v14, v0

    const/4 v0, 0x6

    aput-object v8, v14, v0

    const/4 v0, 0x7

    aput-object v9, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    aput-object v13, v14, v15

    sput-object v14, Lcom/google/errorprone/annotations/Modifier;->c:[Lcom/google/errorprone/annotations/Modifier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->c:[Lcom/google/errorprone/annotations/Modifier;

    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    return-object v0
.end method
