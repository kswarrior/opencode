.class final Lcom/android/billingclient/api/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/android/billingclient/api/zzcv;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/zzcv;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/billingclient/api/zzcr;->d:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/billingclient/api/zzcr;->a:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/billingclient/api/zzcr;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/zzcr;->c:Lcom/android/billingclient/api/zzcv;

    .line 11
    .line 12
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/zzcr;->c:Lcom/android/billingclient/api/zzcv;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "Billing override value was set by a license tester."

    .line 19
    .line 20
    invoke-static {p1, v1}, Lcom/android/billingclient/api/zzdb;->a(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzje;->T0:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/billingclient/api/zzcr;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p1}, Lcom/android/billingclient/api/zzcv;->N(Lcom/google/android/gms/internal/play_billing/zzje;ILcom/android/billingclient/api/BillingResult;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/billingclient/api/zzcr;->a:Landroidx/core/util/Consumer;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcr;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "BillingClientTesting"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/billingclient/api/zzcr;->c:Lcom/android/billingclient/api/zzcv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzje;->c1:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/zzdb;->r:Lcom/android/billingclient/api/BillingResult;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v4}, Lcom/android/billingclient/api/zzcv;->N(Lcom/google/android/gms/internal/play_billing/zzje;ILcom/android/billingclient/api/BillingResult;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzje;->V0:Lcom/google/android/gms/internal/play_billing/zzje;

    .line 25
    .line 26
    sget-object v4, Lcom/android/billingclient/api/zzdb;->r:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1, v4}, Lcom/android/billingclient/api/zzcv;->N(Lcom/google/android/gms/internal/play_billing/zzje;ILcom/android/billingclient/api/BillingResult;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/zzcr;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
