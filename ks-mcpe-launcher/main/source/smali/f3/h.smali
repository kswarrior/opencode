.class public final Lf3/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lf3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lf3/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv3/c;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lv3/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    const-string v0, "Received response for unknown request: "

    .line 35
    .line 36
    const-string v1, "MessengerIpcClient"

    .line 37
    .line 38
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v1, "Received response to request: "

    .line 48
    .line 49
    const-string v3, "MessengerIpcClient"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/x;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lf3/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Li4/j;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v3, v1, Li4/j;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Li4/k;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string p1, "MessengerIpcClient"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v1, Li4/j;->e:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Li4/j;->c()V

    .line 96
    .line 97
    .line 98
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "unsupported"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string p1, "Not supported by GmsCore"

    .line 113
    .line 114
    new-instance v0, Lcom/google/android/gms/internal/measurement/zb;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Li4/k;->b(Lcom/google/android/gms/internal/measurement/zb;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget v0, v3, Li4/k;->e:I

    .line 125
    .line 126
    packed-switch v0, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    const-string v0, "data"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v3, p1}, Li4/k;->c(Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    const-string v0, "ack"

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Li4/k;->c(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-string p1, "Invalid response to one way request"

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/measurement/zb;

    .line 160
    .line 161
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Li4/k;->b(Lcom/google/android/gms/internal/measurement/zb;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/4 p1, 0x1

    .line 168
    return p1

    .line 169
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p1

    .line 171
    :pswitch_2
    iget-object v0, p0, Lf3/h;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lf3/i;

    .line 174
    .line 175
    iget v1, p1, Landroid/os/Message;->what:I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    if-ne v1, v2, :cond_7

    .line 179
    .line 180
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lf3/f;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lf3/i;->b(Lf3/f;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v2, 0x2

    .line 189
    if-ne v1, v2, :cond_8

    .line 190
    .line 191
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lf3/f;

    .line 194
    .line 195
    iget-object v0, v0, Lf3/i;->d:Lcom/bumptech/glide/RequestManager;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->b(Ll3/e;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 v2, 0x0

    .line 201
    :goto_2
    return v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
