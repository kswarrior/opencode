.class final Lcom/google/android/gms/internal/ads/zzfrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/webkit/WebViewCompat$WebMessageListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzfrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrr;->a:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a(Landroidx/webkit/WebMessageCompat;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/webkit/WebMessageCompat;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/webkit/WebMessageCompat;->a:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "method"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "adSessionId"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "startSession"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrr;->a:Lcom/google/android/gms/internal/ads/zzfrt;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :try_start_1
    const-string v1, "finishSession"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzfrt;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrh;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfrh;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfrt;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    const-string v0, "Error parsing JS message in JavaScriptSessionService."

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzftc;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Wrong data accessor type detected. "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    if-eq v0, v2, :cond_4

    .line 91
    .line 92
    const-string v0, "Unknown"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const-string v0, "ArrayBuffer"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const-string v0, "String"

    .line 99
    .line 100
    :goto_2
    const-string v2, " expected, but got String"

    .line 101
    .line 102
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
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
