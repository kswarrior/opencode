.class final synthetic Lcom/google/android/gms/internal/ads/zzcwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzflu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcwo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwm;->a:Lcom/google/android/gms/internal/ads/zzcwo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfic;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwm;->a:Lcom/google/android/gms/internal/ads/zzcwo;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwo;->d:Lcom/google/android/gms/internal/ads/zzcpo;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfic;->b:Lcom/google/android/gms/internal/ads/zzfib;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfib;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfia;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcpo;->a:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfia;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfia;->b:Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcpr;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzcpr;->b(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcpo;->b:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcpq;

    .line 65
    .line 66
    new-instance v6, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzcpq;->a(Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object p1
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
