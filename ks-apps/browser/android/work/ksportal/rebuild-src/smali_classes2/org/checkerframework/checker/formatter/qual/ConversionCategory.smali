.class public final enum Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/formatter/qual/ConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;


# instance fields
.field public final c:[Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Character;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Byte;

    aput-object v7, v5, v6

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Short;

    aput-object v9, v5, v8

    const/4 v10, 0x3

    const-class v11, Ljava/lang/Integer;

    aput-object v11, v5, v10

    const-string v12, "CHAR"

    invoke-direct {v1, v12, v6, v5}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v7, v13, v2

    aput-object v9, v13, v6

    aput-object v11, v13, v8

    const-class v14, Ljava/lang/Long;

    aput-object v14, v13, v10

    const-class v15, Ljava/math/BigInteger;

    aput-object v15, v13, v4

    const-string v15, "INT"

    invoke-direct {v5, v15, v8, v13}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v15, v10, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Float;

    aput-object v16, v15, v2

    const-class v16, Ljava/lang/Double;

    aput-object v16, v15, v6

    const-class v16, Ljava/math/BigDecimal;

    aput-object v16, v15, v8

    const-string v3, "FLOAT"

    invoke-direct {v13, v3, v10, v15}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v15, v10, [Ljava/lang/Class;

    aput-object v14, v15, v2

    const-class v17, Ljava/util/Calendar;

    aput-object v17, v15, v6

    const-class v17, Ljava/util/Date;

    aput-object v17, v15, v8

    const-string v12, "TIME"

    invoke-direct {v3, v12, v4, v15}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v12, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v15, v10, [Ljava/lang/Class;

    aput-object v7, v15, v2

    aput-object v9, v15, v6

    aput-object v11, v15, v8

    const-string v7, "CHAR_AND_INT"

    const/4 v9, 0x5

    invoke-direct {v12, v7, v9, v15}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v7, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v14, v9, v2

    const-string v11, "INT_AND_TIME"

    const/4 v14, 0x6

    invoke-direct {v7, v11, v14, v9}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v9, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    new-array v11, v2, [Ljava/lang/Class;

    const-string v15, "NULL"

    const/4 v14, 0x7

    invoke-direct {v9, v15, v14, v11}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    new-instance v11, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    const-string v15, "UNUSED"

    const/16 v14, 0x8

    const/4 v4, 0x0

    invoke-direct {v11, v15, v14, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    const/16 v4, 0x9

    new-array v4, v4, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    aput-object v0, v4, v2

    aput-object v1, v4, v6

    aput-object v5, v4, v8

    aput-object v13, v4, v10

    const/4 v0, 0x4

    aput-object v3, v4, v0

    const/4 v0, 0x5

    aput-object v12, v4, v0

    const/4 v0, 0x6

    aput-object v7, v4, v0

    const/4 v0, 0x7

    aput-object v9, v4, v0

    aput-object v11, v4, v14

    sput-object v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->e:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    iput-object p3, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->c:[Ljava/lang/Class;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_a

    aget-object v1, p3, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const-class v2, Ljava/lang/Character;

    if-ne v1, v2, :cond_2

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const-class v2, Ljava/lang/Short;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_5
    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_6

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_6
    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_7

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_7
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    iput-object p1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->c:[Ljava/lang/Class;

    :goto_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    const-class v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->e:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    invoke-virtual {v0}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " conversion category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->c:[Ljava/lang/Class;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/primitives/a;->m()Ljava/util/StringJoiner;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/common/primitives/a;->t(Ljava/util/StringJoiner;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
