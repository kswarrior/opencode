.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->J(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x384

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->D(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getSource()Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;->EXTERNAL:Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod$Source;

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModConfigSchemaRevision(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->H(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->N(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->D(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5, v6}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->setRuntimeConfigSchemaRevision(J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->C(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 108
    .line 109
    invoke-static {v1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 120
    .line 121
    invoke-static {v3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->B(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 126
    .line 127
    invoke-static {v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->G(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModConfigView;->render(Landroid/content/Context;Landroid/view/ViewGroup;Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;ZLjava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/ExternalModBridge;->getExternalModConfigSchema(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 156
    .line 157
    invoke-static {v5, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->L(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;J)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 161
    .line 162
    invoke-static {v5}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->F(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5, v3, v4}, Lorg/levimc/launcher/core/mods/inbuilt/UnifiedMod;->setRuntimeConfigSchemaRevision(J)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 170
    .line 171
    invoke-static {v3, v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->O(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 175
    .line 176
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->D(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method
