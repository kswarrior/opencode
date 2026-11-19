.class public final Lph/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SHA-256"

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lph/e;

    .line 21
    .line 22
    const-string v8, "XMSS_SHA2-256_W16_H10"

    .line 23
    .line 24
    invoke-direct {v7, v8}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4, v3}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lph/e;

    .line 35
    .line 36
    const-string v8, "XMSS_SHA2-256_W16_H16"

    .line 37
    .line 38
    invoke-direct {v7, v8}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4, v6}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v7, Lph/e;

    .line 51
    .line 52
    const-string v8, "XMSS_SHA2-256_W16_H20"

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "SHA-512"

    .line 61
    .line 62
    const/16 v7, 0x40

    .line 63
    .line 64
    const/16 v8, 0x83

    .line 65
    .line 66
    invoke-static {v1, v7, v3, v8, v5}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Lph/e;

    .line 71
    .line 72
    const-string v11, "XMSS_SHA2-512_W16_H10"

    .line 73
    .line 74
    invoke-direct {v10, v11}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7, v3, v8, v3}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, Lph/e;

    .line 85
    .line 86
    const-string v11, "XMSS_SHA2-512_W16_H16"

    .line 87
    .line 88
    invoke-direct {v10, v11}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7, v3, v8, v6}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v9, Lph/e;

    .line 99
    .line 100
    const-string v10, "XMSS_SHA2-512_W16_H20"

    .line 101
    .line 102
    invoke-direct {v9, v10}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v1, "SHAKE128"

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4, v5}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lph/e;

    .line 115
    .line 116
    const-string v11, "XMSS_SHAKE128_W16_H10"

    .line 117
    .line 118
    invoke-direct {v10, v11}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, v4, v3}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    new-instance v10, Lph/e;

    .line 129
    .line 130
    const-string v11, "XMSS_SHAKE128_W16_H16"

    .line 131
    .line 132
    invoke-direct {v10, v11}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v3, v4, v6}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lph/e;

    .line 143
    .line 144
    const-string v4, "XMSS_SHAKE128_W16_H20"

    .line 145
    .line 146
    invoke-direct {v2, v4}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v1, "SHAKE256"

    .line 153
    .line 154
    invoke-static {v1, v7, v3, v8, v5}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Lph/e;

    .line 159
    .line 160
    const-string v5, "XMSS_SHAKE256_W16_H10"

    .line 161
    .line 162
    invoke-direct {v4, v5}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v7, v3, v8, v3}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v4, Lph/e;

    .line 173
    .line 174
    const-string v5, "XMSS_SHAKE256_W16_H16"

    .line 175
    .line 176
    invoke-direct {v4, v5}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v7, v3, v8, v6}, Lph/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lph/e;

    .line 187
    .line 188
    const-string v3, "XMSS_SHAKE256_W16_H20"

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lph/e;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lph/e;->b:Ljava/util/Map;

    .line 201
    .line 202
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lph/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
