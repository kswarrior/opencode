.class public final enum Lorg/apache/commons/codec/language/bm/NameType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/codec/language/bm/NameType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum f:Lorg/apache/commons/codec/language/bm/NameType;

.field public static final enum g:Lorg/apache/commons/codec/language/bm/NameType;

.field public static final synthetic h:[Lorg/apache/commons/codec/language/bm/NameType;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/apache/commons/codec/language/bm/NameType;

    const-string v1, "ash"

    const-string v2, "ASHKENAZI"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/codec/language/bm/NameType;->e:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v1, Lorg/apache/commons/codec/language/bm/NameType;

    const-string v2, "gen"

    const-string v4, "GENERIC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/codec/language/bm/NameType;->f:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v2, Lorg/apache/commons/codec/language/bm/NameType;

    const-string v4, "sep"

    const-string v6, "SEPHARDIC"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lorg/apache/commons/codec/language/bm/NameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lorg/apache/commons/codec/language/bm/NameType;->g:Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v4, 0x3

    new-array v4, v4, [Lorg/apache/commons/codec/language/bm/NameType;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lorg/apache/commons/codec/language/bm/NameType;->h:[Lorg/apache/commons/codec/language/bm/NameType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/apache/commons/codec/language/bm/NameType;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    const-class v0, Lorg/apache/commons/codec/language/bm/NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/codec/language/bm/NameType;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    sget-object v0, Lorg/apache/commons/codec/language/bm/NameType;->h:[Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {v0}, [Lorg/apache/commons/codec/language/bm/NameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/codec/language/bm/NameType;

    return-object v0
.end method
