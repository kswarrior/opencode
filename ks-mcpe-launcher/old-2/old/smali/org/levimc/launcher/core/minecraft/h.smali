.class public final synthetic Lorg/levimc/launcher/core/minecraft/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    iput p3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/FileHandler;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    iput p4, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/minecraft/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae/h;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lt3/i;

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v4, v0, Lae/h;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lb4/c;

    .line 23
    .line 24
    :try_start_0
    iget-object v5, v0, Lae/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, La4/d;

    .line 27
    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lc/m;

    .line 32
    .line 33
    const/16 v7, 0x16

    .line 34
    .line 35
    invoke-direct {v6, v5, v7}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, La4/l;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, La4/l;->v(Lb4/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lae/h;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroid/content/Context;

    .line 47
    .line 48
    const-string v6, "connectivity"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lae/h;->d(Lt3/i;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v5, Lz3/d;

    .line 75
    .line 76
    invoke-direct {v5, v0, v1, v2}, Lz3/d;-><init>(Lae/h;Lt3/i;I)V

    .line 77
    .line 78
    .line 79
    check-cast v4, La4/l;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, La4/l;->v(Lb4/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lb4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    :try_start_1
    iget-object v0, v0, Lae/h;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lwf/f;

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v0, v1, v2, v4}, Lwf/f;->d(Lt3/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-void

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/util/function/Consumer;

    .line 111
    .line 112
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    .line 113
    .line 114
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->U2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;ILjava/util/function/Consumer;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 127
    .line 128
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/function/Consumer;

    .line 131
    .line 132
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 133
    .line 134
    invoke-static {v0, v1, v3, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->L2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/concurrent/Callable;ILjava/util/function/Consumer;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 141
    .line 142
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/widget/ScrollView;

    .line 145
    .line 146
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->u(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Landroid/widget/ScrollView;Landroid/view/ViewGroup;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 159
    .line 160
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 163
    .line 164
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 169
    .line 170
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/core/mods/FileHandler;->a(Lorg/levimc/launcher/core/mods/FileHandler;ILorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/core/minecraft/h;->q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;

    .line 177
    .line 178
    iget-object v1, p0, Lorg/levimc/launcher/core/minecraft/h;->h:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, p0, Lorg/levimc/launcher/core/minecraft/h;->w:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    iget v3, p0, Lorg/levimc/launcher/core/minecraft/h;->d:I

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v2}, Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;->C(Lorg/levimc/launcher/core/minecraft/MinecraftLoadingActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
