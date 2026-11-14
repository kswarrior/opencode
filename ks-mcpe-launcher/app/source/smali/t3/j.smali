.class public final Lt3/j;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ly2/t;
.implements Ly2/g;


# instance fields
.field public final synthetic c:I

.field public d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt3/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Lt3/j;->c:I

    iput-object p1, p0, Lt3/j;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lt3/k;
    .locals 14

    .line 1
    iget-object v0, p0, Lt3/j;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lt3/k;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lt3/n;->a:Ls4/e0;

    .line 11
    .line 12
    invoke-static {v2}, Lv3/a;->a(Lv3/b;)Lp8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lt3/k;->c:Lp8/a;

    .line 17
    .line 18
    new-instance v2, Lb8/c;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lt3/k;->d:Lb8/c;

    .line 25
    .line 26
    new-instance v0, Lm/i2;

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lm/i2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lu2/c0;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v3, v4, v2, v0, v5}, Lu2/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lv3/a;->a(Lv3/b;)Lp8/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lt3/k;->h:Lp8/a;

    .line 45
    .line 46
    iget-object v0, v1, Lt3/k;->d:Lb8/c;

    .line 47
    .line 48
    new-instance v2, Ljd/k;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v0, v3}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lt3/k;->q:Ljd/k;

    .line 55
    .line 56
    new-instance v2, Lx7/c;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, v3}, Lx7/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lv3/a;->a(Lv3/b;)Lp8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lt3/k;->q:Ljd/k;

    .line 67
    .line 68
    new-instance v3, Lo7/e;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v2, v0, v4}, Lo7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lv3/a;->a(Lv3/b;)Lp8/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v1, Lt3/k;->w:Lp8/a;

    .line 79
    .line 80
    new-instance v0, Ls4/c0;

    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ls4/c0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lt3/k;->d:Lb8/c;

    .line 88
    .line 89
    new-instance v8, Lwf/f;

    .line 90
    .line 91
    invoke-direct {v8, v2, v7, v0}, Lwf/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v1, Lt3/k;->c:Lp8/a;

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    iget-object v7, v1, Lt3/k;->h:Lp8/a;

    .line 98
    .line 99
    new-instance v5, Lae/i;

    .line 100
    .line 101
    const/16 v11, 0xa

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    invoke-direct/range {v5 .. v11}, Lae/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    move-object v0, v5

    .line 108
    new-instance v5, Lb7/e;

    .line 109
    .line 110
    const/4 v13, 0x6

    .line 111
    move-object v11, v9

    .line 112
    move-object v12, v9

    .line 113
    move-object v9, v8

    .line 114
    move-object v8, v10

    .line 115
    move-object v10, v6

    .line 116
    move-object v6, v2

    .line 117
    invoke-direct/range {v5 .. v13}, Lb7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object v2, v9

    .line 121
    move-object v9, v8

    .line 122
    move-object v8, v2

    .line 123
    move-object v2, v5

    .line 124
    move-object v6, v10

    .line 125
    new-instance v5, Lcom/google/firebase/messaging/u;

    .line 126
    .line 127
    const/16 v10, 0x18

    .line 128
    .line 129
    move-object v7, v9

    .line 130
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/messaging/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lld/e;

    .line 134
    .line 135
    const/16 v4, 0x19

    .line 136
    .line 137
    invoke-direct {v3, v0, v2, v5, v4}, Lld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lv3/a;->a(Lv3/b;)Lp8/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v1, Lt3/k;->x:Lp8/a;

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-class v2, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, " must be set"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public c(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lt3/j;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p3, p3, p1, p2}, La/a;->j(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ly2/y;)Ly2/s;
    .locals 4

    .line 1
    iget v0, p0, Lt3/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly2/o;

    .line 7
    .line 8
    iget-object v0, p0, Lt3/j;->d:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, v1}, Ly2/o;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Ly2/c;

    .line 16
    .line 17
    iget-object v1, p0, Lt3/j;->d:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, Ly2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)Ly2/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Ly2/c;-><init>(Landroid/content/Context;Ly2/s;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, Ly2/o;

    .line 32
    .line 33
    iget-object v0, p0, Lt3/j;->d:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Ly2/o;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_2
    new-instance p1, Ly2/c;

    .line 41
    .line 42
    iget-object v0, p0, Lt3/j;->d:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p1, v0, p0}, Ly2/c;-><init>(Landroid/content/Context;Ly2/g;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
