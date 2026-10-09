.class final synthetic Lcom/google/android/gms/internal/ads/zzdqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdqu;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqu;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->a:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqm;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqm;->a:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v8, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string v1, "text"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqm;->b:Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v4, "bg_color"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "text_color"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzdqu;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "text_size"

    .line 41
    .line 42
    const/4 v7, -0x1

    .line 43
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "allow_pub_rendering"

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    const-string v7, "animation_ms"

    .line 53
    .line 54
    const/16 v8, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "presentation_ms"

    .line 61
    .line 62
    const/16 v9, 0xfa0

    .line 63
    .line 64
    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move-object v8, v0

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjg;

    .line 70
    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v10, v6

    .line 78
    move v6, v3

    .line 79
    move-object v3, v4

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v10

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v6, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v8

    .line 87
    :goto_0
    add-int/2addr v6, v7

    .line 88
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqu;->h:Lcom/google/android/gms/internal/ads/zzbjn;

    .line 89
    .line 90
    iget v7, p1, Lcom/google/android/gms/internal/ads/zzbjn;->i:I

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbjg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :goto_1
    return-object v8
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
.end method
