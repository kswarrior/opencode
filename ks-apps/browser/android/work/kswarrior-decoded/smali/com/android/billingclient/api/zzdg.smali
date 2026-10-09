.class final Lcom/android/billingclient/api/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;II)Lcom/android/billingclient/api/BillingResult;
    .locals 4

    .line 1
    const-string v0, "BILLING_RESULT"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfh;->a()Lcom/google/android/gms/internal/play_billing/zzfh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdw;->r([BLcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->a()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->q()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v1, Lcom/android/billingclient/api/BillingResult$Builder;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdw;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/android/billingclient/api/BillingResult$Builder;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->a()Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, v0, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, "RESPONSE_DATA"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string p0, "delegateToBackendAsync returned a bundle with neither an error nor response data"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzje;->b1:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 63
    .line 64
    sget-object v0, Lcom/android/billingclient/api/zzdb;->h:Lcom/android/billingclient/api/BillingResult;

    .line 65
    .line 66
    invoke-static {p0, v0, p2, p3}, Lcom/android/billingclient/api/zzdd;->a(Lcom/google/android/gms/internal/play_billing/zzje;Lcom/android/billingclient/api/BillingResult;II)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzje;->B:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 73
    .line 74
    invoke-static {p0, v0, p2, p3}, Lcom/android/billingclient/api/zzdd;->a(Lcom/google/android/gms/internal/play_billing/zzje;Lcom/android/billingclient/api/BillingResult;II)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    .line 79
    .line 80
    const-string p3, "Billing result is null"

    .line 81
    .line 82
    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    const-string p3, "Failed parsing BillingResult."

    .line 87
    .line 88
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lcom/android/billingclient/api/zzdb;->h:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/android/billingclient/api/zzcx;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzjl;->f:Lcom/google/android/gms/internal/play_billing/zzjl;

    .line 98
    .line 99
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzje;->a1:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 100
    .line 101
    invoke-static {v0, p2, p1, p0, p3}, Lcom/android/billingclient/api/zzcx;->b(Lcom/google/android/gms/internal/play_billing/zzje;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_3
    const-string p0, "delegateToBackendAsync does not contain a billing result in the response"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzje;->Z0:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 111
    .line 112
    sget-object p1, Lcom/android/billingclient/api/zzdb;->h:Lcom/android/billingclient/api/BillingResult;

    .line 113
    .line 114
    invoke-static {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzdd;->a(Lcom/google/android/gms/internal/play_billing/zzje;Lcom/android/billingclient/api/BillingResult;II)V

    .line 115
    .line 116
    .line 117
    throw v2
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
.end method
