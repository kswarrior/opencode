.class final synthetic Lcom/google/android/gms/cast/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/cast/zzbl;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/zzbl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->c:Lcom/google/android/gms/cast/zzbl;

    iput p2, p0, Lcom/google/android/gms/cast/zzbk;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->c:Lcom/google/android/gms/cast/zzbl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbl;->c:Lcom/google/android/gms/cast/zzbm;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iput v2, v1, Lcom/google/android/gms/cast/zzbm;->n:I

    .line 7
    .line 8
    iput v2, v1, Lcom/google/android/gms/cast/zzbm;->o:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/google/android/gms/cast/zzbm;->j:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/gms/cast/zzbm;->k:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, v1, Lcom/google/android/gms/cast/zzbm;->l:D

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/cast/zzbm;->s()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, v1, Lcom/google/android/gms/cast/zzbm;->m:Z

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/cast/zzbm;->p:Lcom/google/android/gms/cast/zzao;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, v1, Lcom/google/android/gms/cast/zzbm;->v:I

    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/cast/zzbm;->u:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, Lcom/google/android/gms/cast/zzbk;->f:I

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/cast/zzbm;->u:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/cast/zzp;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/zzp;->d(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/cast/zzbl;->c:Lcom/google/android/gms/cast/zzbm;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/cast/zzbm;->j()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/cast/zzbm;->a:Lcom/google/android/gms/cast/zzbl;

    .line 66
    .line 67
    const-string v2, "castDeviceControllerListenerKey"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Key must not be null"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    .line 84
    .line 85
    const/16 v2, 0x20df

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/GoogleApi;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
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
