.class abstract enum Lcom/google/common/reflect/Types$ClassOwnership;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ClassOwnership"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/Types$ClassOwnership;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/common/reflect/Types$ClassOwnership;

.field public static final synthetic f:[Lcom/google/common/reflect/Types$ClassOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/reflect/Types$ClassOwnership$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/Types$ClassOwnership$1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/common/reflect/Types$ClassOwnership$2;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/common/reflect/Types$ClassOwnership$2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sput-object v2, Lcom/google/common/reflect/Types$ClassOwnership;->f:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 21
    .line 22
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership$3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/reflect/Types$ClassOwnership;->values()[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    const-class v5, Lcom/google/common/reflect/Types$ClassOwnership$1LocalClass;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-ne v5, v6, :cond_0

    .line 53
    .line 54
    sput-object v4, Lcom/google/common/reflect/Types$ClassOwnership;->c:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/Types$ClassOwnership;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static values()[Lcom/google/common/reflect/Types$ClassOwnership;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->f:[Lcom/google/common/reflect/Types$ClassOwnership;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$ClassOwnership;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/Types$ClassOwnership;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
.end method
