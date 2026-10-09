.class final synthetic Lcom/google/android/gms/internal/ads/zzerq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzerr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzerr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerq;->a:Lcom/google/android/gms/internal/ads/zzerr;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzers;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzerq;->a:Lcom/google/android/gms/internal/ads/zzerr;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzerr;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, -0x1

    .line 34
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v7, "type"

    .line 48
    .line 49
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "index_of_child"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    instance-of v3, v4, Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzerr;->c:Lcom/google/android/gms/internal/ads/zzfik;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzerr;->b:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfik;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
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
