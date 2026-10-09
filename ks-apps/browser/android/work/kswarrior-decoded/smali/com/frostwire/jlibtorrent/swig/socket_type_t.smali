.class public final Lcom/frostwire/jlibtorrent/swig/socket_type_t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final d:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final e:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final f:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final g:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final h:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static final i:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

.field public static j:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 2
    .line 3
    const-string v1, "tcp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->c:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 9
    .line 10
    new-instance v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 11
    .line 12
    const-string v2, "tcp_ssl"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->d:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 18
    .line 19
    new-instance v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 20
    .line 21
    const-string v3, "udp"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->e:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 27
    .line 28
    new-instance v3, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 29
    .line 30
    const-string v4, "i2p"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->f:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 36
    .line 37
    new-instance v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 38
    .line 39
    const-string v5, "socks5"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->g:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 45
    .line 46
    new-instance v5, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 47
    .line 48
    const-string v6, "utp_ssl"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lcom/frostwire/jlibtorrent/swig/socket_type_t;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->h:Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    new-array v6, v6, [Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v0, v6, v7

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v1, v6, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v6, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v3, v6, v0

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    aput-object v4, v6, v0

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    aput-object v5, v6, v0

    .line 75
    .line 76
    sput-object v6, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->i:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 77
    .line 78
    sput v7, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->j:I

    .line 79
    .line 80
    return-void
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->b:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->j:I

    .line 7
    .line 8
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    sput v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->j:I

    .line 11
    .line 12
    iput p1, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static a(I)Lcom/frostwire/jlibtorrent/swig/socket_type_t;
    .locals 4

    .line 1
    sget-object v0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->i:[Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    aget-object v1, v0, p0

    .line 9
    .line 10
    iget v2, v1, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    .line 11
    .line 12
    if-ne v2, p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, v0

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    iget v3, v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->a:I

    .line 22
    .line 23
    if-ne v3, p0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "No enum "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lcom/frostwire/jlibtorrent/swig/socket_type_t;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " with value "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/frostwire/jlibtorrent/swig/socket_type_t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
