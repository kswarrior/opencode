.class public final Ld1/l;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ld1/h;
.implements Ly2/s;
.implements Ly2/f;


# instance fields
.field public final synthetic c:I

.field public d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ld1/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld1/l;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld1/l;->d:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Ld1/l;->c:I

    iput-object p1, p0, Ld1/l;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ld1/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/bumptech/glide/d;)V
    .locals 8

    .line 1
    new-instance v7, Ld1/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Ld1/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/fragment/app/f;

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/fragment/app/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Ld1/l;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ld1/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lt3/j;
    .locals 14

    .line 1
    iget-object v0, p0, Ld1/l;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt3/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lt3/m;->a:Ls4/a0;

    .line 11
    .line 12
    invoke-static {v2}, Lv3/a;->a(Lv3/b;)Lr8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lt3/j;->c:Lr8/a;

    .line 17
    .line 18
    new-instance v2, Lv3/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lv3/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lt3/j;->d:Lv3/c;

    .line 24
    .line 25
    new-instance v0, Llg/b;

    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Llg/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lt9/j;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, v2, v0, v4}, Lt9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lv3/a;->a(Lv3/b;)Lr8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lt3/j;->h:Lr8/a;

    .line 43
    .line 44
    iget-object v0, v1, Lt3/j;->d:Lv3/c;

    .line 45
    .line 46
    new-instance v2, La1/a;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, La1/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lt3/j;->p:La1/a;

    .line 53
    .line 54
    new-instance v2, La4/e;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, v0, v3}, La4/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lv3/a;->a(Lv3/b;)Lr8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v1, Lt3/j;->p:La1/a;

    .line 65
    .line 66
    new-instance v3, Lq7/e;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, v2, v0, v4}, Lq7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lv3/a;->a(Lv3/b;)Lr8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v1, Lt3/j;->q:Lr8/a;

    .line 77
    .line 78
    new-instance v0, Ls4/z;

    .line 79
    .line 80
    const/16 v2, 0x15

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ls4/z;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lt3/j;->d:Lv3/c;

    .line 86
    .line 87
    new-instance v8, Lv6/c;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, v8, Lv6/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v7, v8, Lv6/c;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v8, Lv6/c;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, v1, Lt3/j;->c:Lr8/a;

    .line 99
    .line 100
    move-object v9, v7

    .line 101
    iget-object v7, v1, Lt3/j;->h:Lr8/a;

    .line 102
    .line 103
    new-instance v5, Lb8/s0;

    .line 104
    .line 105
    const/16 v11, 0xb

    .line 106
    .line 107
    move-object v10, v9

    .line 108
    invoke-direct/range {v5 .. v11}, Lb8/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    move-object v0, v5

    .line 112
    new-instance v5, Ld7/e;

    .line 113
    .line 114
    const/4 v13, 0x6

    .line 115
    move-object v11, v9

    .line 116
    move-object v12, v9

    .line 117
    move-object v9, v8

    .line 118
    move-object v8, v10

    .line 119
    move-object v10, v6

    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v5 .. v13}, Ld7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    move-object v2, v9

    .line 125
    move-object v9, v8

    .line 126
    move-object v8, v2

    .line 127
    move-object v2, v5

    .line 128
    move-object v6, v10

    .line 129
    new-instance v5, Lcom/google/firebase/messaging/v;

    .line 130
    .line 131
    const/16 v10, 0x1b

    .line 132
    .line 133
    move-object v7, v9

    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljd/d;

    .line 138
    .line 139
    const/16 v4, 0x1b

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v5, v4}, Ljd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lv3/a;->a(Lv3/b;)Lr8/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lt3/j;->w:Lr8/a;

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-class v2, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " must be set"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method

.method public n(Ly2/x;)Ly2/r;
    .locals 4

    .line 1
    iget v0, p0, Ld1/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/n;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/l;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, Ly2/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ly2/b;

    .line 16
    .line 17
    iget-object v1, p0, Ld1/l;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v3, Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Ly2/x;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Ly2/b;-><init>(Landroid/content/Context;Ly2/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Ly2/b;

    .line 32
    .line 33
    iget-object v0, p0, Ld1/l;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Ly2/b;-><init>(Landroid/content/Context;Ly2/f;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Ly2/b;

    .line 40
    .line 41
    iget-object v0, p0, Ld1/l;->d:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Ly2/b;-><init>(Landroid/content/Context;Ly2/f;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
