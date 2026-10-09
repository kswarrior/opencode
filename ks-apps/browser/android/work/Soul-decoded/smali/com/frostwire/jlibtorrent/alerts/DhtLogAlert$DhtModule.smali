.class public final enum Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DhtModule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 2
    .line 3
    sget-object v1, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->c:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    .line 4
    .line 5
    iget v1, v1, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    .line 6
    .line 7
    const-string v1, "TRACKER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 14
    .line 15
    sget-object v3, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->d:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    .line 16
    .line 17
    iget v3, v3, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    .line 18
    .line 19
    const-string v3, "NODE"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 26
    .line 27
    sget-object v5, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->e:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    .line 28
    .line 29
    iget v5, v5, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    .line 30
    .line 31
    const-string v5, "ROUTING_TABLE"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 38
    .line 39
    sget-object v7, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->f:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    .line 40
    .line 41
    iget v7, v7, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    .line 42
    .line 43
    const-string v7, "RPC_MANAGER"

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 50
    .line 51
    sget-object v9, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->g:Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;

    .line 52
    .line 53
    iget v9, v9, Lcom/frostwire/jlibtorrent/swig/dht_log_alert$dht_module_t;->a:I

    .line 54
    .line 55
    const-string v9, "TRAVERSAL"

    .line 56
    .line 57
    const/4 v10, 0x4

    .line 58
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 62
    .line 63
    const-string v11, "UNKNOWN"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    new-array v11, v11, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 71
    .line 72
    aput-object v0, v11, v2

    .line 73
    .line 74
    aput-object v1, v11, v4

    .line 75
    .line 76
    aput-object v3, v11, v6

    .line 77
    .line 78
    aput-object v5, v11, v8

    .line 79
    .line 80
    aput-object v7, v11, v10

    .line 81
    .line 82
    aput-object v9, v11, v12

    .line 83
    .line 84
    sput-object v11, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->c:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 85
    .line 86
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 1

    .line 1
    const-class v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

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

.method public static values()[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;
    .locals 1

    .line 1
    sget-object v0, Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->c:[Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/frostwire/jlibtorrent/alerts/DhtLogAlert$DhtModule;

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
    .line 23
.end method
