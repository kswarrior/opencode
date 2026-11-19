.class public Lorg/levimc/launcher/core/content/nbt/NbtTag;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final TAG_BYTE:B = 0x1t

.field public static final TAG_BYTE_ARRAY:B = 0x7t

.field public static final TAG_COMPOUND:B = 0xat

.field public static final TAG_DOUBLE:B = 0x6t

.field public static final TAG_END:B = 0x0t

.field public static final TAG_FLOAT:B = 0x5t

.field public static final TAG_INT:B = 0x3t

.field public static final TAG_INT_ARRAY:B = 0xbt

.field public static final TAG_LIST:B = 0x9t

.field public static final TAG_LONG:B = 0x4t

.field public static final TAG_LONG_ARRAY:B = 0xct

.field public static final TAG_SHORT:B = 0x2t

.field public static final TAG_STRING:B = 0x8t


# instance fields
.field private listType:B

.field private name:Ljava/lang/String;

.field private type:B

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getType()B

    move-result v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lorg/levimc/launcher/core/content/nbt/NbtTag;-><init>(BLjava/lang/String;Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-byte p4, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->listType:B

    .line 6
    iput-byte p1, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 7
    iput-object p2, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    return-void
.end method

.method private formatValue()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-byte v1, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "{"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " entries}"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/16 v2, 0x9

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "["

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " items]"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    const/4 v2, 0x7

    .line 75
    const-string v3, "]"

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "byte["

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    array-length v1, v1

    .line 91
    invoke-static {v1, v3, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    const/16 v2, 0xb

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "int["

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getIntArray()[I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v1, v1

    .line 112
    invoke-static {v1, v3, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_4
    const/16 v2, 0xc

    .line 118
    .line 119
    if-ne v1, v2, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "long["

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getLongArray()[J

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    array-length v1, v1

    .line 133
    invoke-static {v1, v3, v0}, Lu7/d;->b(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public static getTypeName(B)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Unknown"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "LongArray"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "IntArray"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Compound"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "List"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "String"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "ByteArray"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "Double"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "Float"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "Long"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "Int"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "Short"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "Byte"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "End"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getByteArray()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [B

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    return-object v0
.end method

.method public getCompound()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getIntArray()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/content/nbt/NbtTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getListType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->listType:B

    .line 2
    .line 3
    return v0
.end method

.method public getLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getLongArray()[J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, [J

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [J

    .line 12
    .line 13
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShort()S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Lorg/levimc/launcher/core/content/nbt/NbtTag;
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEditable()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isNumeric()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public putTag(Ljava/lang/String;Lorg/levimc/launcher/core/content/nbt/NbtTag;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getCompound()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setListType(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->listType:B

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->type:B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->getTypeName(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/content/nbt/NbtTag;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/content/nbt/NbtTag;->formatValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "NbtTag{type="

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", name=\'"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\', value="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
