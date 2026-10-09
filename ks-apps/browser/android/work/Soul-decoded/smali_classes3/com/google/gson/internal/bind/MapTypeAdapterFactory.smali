.class public final Lcom/google/gson/internal/bind/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/gson/internal/ConstructorConstructor;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Lcom/google/gson/internal/ConstructorConstructor;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 27
    .line 28
    const-class v1, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v0, v6

    .line 31
    .line 32
    aput-object v1, v0, v5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/google/gson/internal/GsonTypes;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-array v0, v4, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    const-class v1, Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v0, v6

    .line 55
    .line 56
    aput-object v1, v0, v5

    .line 57
    .line 58
    :goto_0
    aget-object v1, v0, v6

    .line 59
    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const-class v2, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v2, Lcom/google/gson/reflect/TypeToken;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    sget-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/TypeAdapter;

    .line 82
    .line 83
    :goto_2
    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 84
    .line 85
    invoke-direct {v3, p1, v2, v1}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;->c:Lcom/google/gson/internal/ConstructorConstructor;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v6}, Lcom/google/gson/internal/ConstructorConstructor;->b(Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/internal/ObjectConstructor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;

    .line 109
    .line 110
    invoke-direct {p2, p0, v3, v2, p1}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory$Adapter;-><init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 111
    .line 112
    .line 113
    return-object p2
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
