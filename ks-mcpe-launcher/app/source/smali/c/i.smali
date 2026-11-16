.class public final synthetic Lc/i;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc/i;->c:I

    iput-object p1, p0, Lc/i;->d:Ljava/lang/Object;

    iput p2, p0, Lc/i;->h:I

    iput-object p3, p0, Lc/i;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/util/LauncherBackgroundController;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lc/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc/i;->p:Ljava/lang/Object;

    iput p3, p0, Lc/i;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lga/j;

    .line 9
    .line 10
    iget-object v0, v0, Lga/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lv1/b;

    .line 13
    .line 14
    iget v1, p0, Lc/i;->h:I

    .line 15
    .line 16
    iget-object v2, p0, Lc/i;->p:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lv1/b;->h(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lc/i;->h:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/util/UIHelper;->a(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 39
    .line 40
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget v2, p0, Lc/i;->h:I

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/util/LauncherBackgroundController;->b(Lorg/levimc/launcher/util/LauncherBackgroundController;ILandroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/levimc/launcher/util/LauncherBackgroundController;

    .line 53
    .line 54
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget v2, p0, Lc/i;->h:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/util/LauncherBackgroundController;->d(Lorg/levimc/launcher/util/LauncherBackgroundController;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lorg/levimc/launcher/ui/world/NbtTreePanel;

    .line 67
    .line 68
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v2, p0, Lc/i;->h:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/world/NbtTreePanel;->e(Lorg/levimc/launcher/ui/world/NbtTreePanel;ILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 81
    .line 82
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iget v2, p0, Lc/i;->h:I

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->p(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;

    .line 95
    .line 96
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroid/os/Handler;

    .line 99
    .line 100
    iget v2, p0, Lc/i;->h:I

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;->w(Lorg/levimc/launcher/core/minecraft/LauncherRestartActivity;ILandroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lc/j;

    .line 109
    .line 110
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 113
    .line 114
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v2, p0, Lc/i;->h:I

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v2, v3, v1}, Landroidx/activity/result/ActivityResultRegistry;->a(IILandroid/content/Intent;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    iget-object v0, p0, Lc/i;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lc/j;

    .line 141
    .line 142
    iget-object v1, p0, Lc/i;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, La4/e;

    .line 145
    .line 146
    iget-object v1, v1, La4/e;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/io/Serializable;

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    iget v3, p0, Lc/i;->h:I

    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v2, :cond_0

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ld/b;

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    iget-object v4, v3, Ld/b;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v4, 0x0

    .line 181
    :goto_0
    if-nez v4, :cond_2

    .line 182
    .line 183
    iget-object v3, v0, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    iget-object v3, v3, Ld/b;->a:Landroidx/activity/result/ActivityResultCallback;

    .line 195
    .line 196
    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lh9/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-interface {v3, v1}, Landroidx/activity/result/ActivityResultCallback;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_1
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
