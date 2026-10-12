.class public final enum Lorg/slf4j/event/Level;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/slf4j/event/Level;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lorg/slf4j/event/Level;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lorg/slf4j/event/Level;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lorg/slf4j/event/Level;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lorg/slf4j/event/Level;

    const-string v5, "INFO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lorg/slf4j/event/Level;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lorg/slf4j/event/Level;

    const-string v9, "TRACE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lorg/slf4j/event/Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/slf4j/event/Level;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lorg/slf4j/event/Level;->e:[Lorg/slf4j/event/Level;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/slf4j/event/Level;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/slf4j/event/Level;
    .locals 1

    const-class v0, Lorg/slf4j/event/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/slf4j/event/Level;

    return-object p0
.end method

.method public static values()[Lorg/slf4j/event/Level;
    .locals 1

    sget-object v0, Lorg/slf4j/event/Level;->e:[Lorg/slf4j/event/Level;

    invoke-virtual {v0}, [Lorg/slf4j/event/Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/slf4j/event/Level;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/event/Level;->c:Ljava/lang/String;

    return-object v0
.end method
