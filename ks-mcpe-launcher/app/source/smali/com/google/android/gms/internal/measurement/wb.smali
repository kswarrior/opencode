.class public final synthetic Lcom/google/android/gms/internal/measurement/wb;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lf6/k;


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/wb;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 4
    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/rb;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wb;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/wb;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/wb;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/wb;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/wb;->d:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/ac;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/rb;->c(Landroid/content/Context;)Lf6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/nc;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/common/api/Api;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/fb;

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/measurement/ab;->a:Lcom/google/android/gms/common/api/Api;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 28
    .line 29
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/nc;-><init>(Lcom/google/android/gms/internal/measurement/fb;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/vb;->j:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/ub;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lf6/k;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/measurement/vb;->m:Lf6/k;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lf6/k;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/content/Context;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/measurement/wb;

    .line 70
    .line 71
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/google/android/gms/internal/measurement/tb;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/gms/internal/measurement/tb;

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/ub;I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lf6/k;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/google/android/gms/internal/measurement/wb;

    .line 110
    .line 111
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/wb;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/measurement/hf;

    .line 115
    .line 116
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/hf;-><init>(Lcom/google/android/gms/internal/measurement/wb;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/google/android/gms/internal/measurement/lf;

    .line 120
    .line 121
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/vf;

    .line 131
    .line 132
    aput-object v1, v6, v3

    .line 133
    .line 134
    aput-object v5, v6, v2

    .line 135
    .line 136
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/google/android/gms/internal/measurement/r6;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/bumptech/glide/f;->s(Lf6/k;)Lf6/k;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/google/android/gms/internal/measurement/tb;

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    new-instance v1, Lcom/google/android/gms/internal/measurement/tb;

    .line 159
    .line 160
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/tb;-><init>(Lcom/google/android/gms/internal/measurement/ub;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/measurement/vb;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, v1

    .line 175
    check-cast v6, Lf6/k;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Lf6/k;

    .line 181
    .line 182
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->q:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v8, v1

    .line 185
    check-cast v8, Lcom/google/android/gms/internal/measurement/tb;

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ub;->p:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v9, v1

    .line 190
    check-cast v9, Lf6/k;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ub;->w:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v10, v0

    .line 195
    check-cast v10, Lcom/google/android/gms/internal/measurement/tb;

    .line 196
    .line 197
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Landroid/content/Context;Lf6/k;Lf6/k;Lf6/k;Lf6/k;Lf6/k;)V

    .line 198
    .line 199
    .line 200
    return-object v4

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
