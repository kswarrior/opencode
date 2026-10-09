.class public final Lcom/google/android/gms/internal/cast/zzm;
.super Lcom/google/android/gms/cast/framework/SessionTransferCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/internal/cast/zzn;

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
.method public final a(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->j:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->j:Lcom/google/android/gms/cast/internal/Logger;

    .line 21
    .line 22
    const-string v1, "onTransferFailed with type = %d and reason = %d"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/internal/cast/zzn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzn;->c:Lcom/google/android/gms/internal/cast/zzp;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzn;->g:Lcom/google/android/gms/internal/cast/zzo;

    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzj;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzqq;->f()Lcom/google/android/gms/internal/cast/zzqg;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzqg;->o(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzya;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lcom/google/android/gms/internal/cast/zzya;->f:Lcom/google/android/gms/internal/cast/zzyd;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/cast/zzqg;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/cast/zzqg;->x(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzya;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/zzya;->f:Lcom/google/android/gms/internal/cast/zzyd;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqg;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzya;->e()Lcom/google/android/gms/internal/cast/zzyd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzqq;->g(Lcom/google/android/gms/internal/cast/zzqg;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->e()Lcom/google/android/gms/internal/cast/zzyd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 84
    .line 85
    const/16 p2, 0xe8

    .line 86
    .line 87
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/cast/zzj;->b(ILcom/google/android/gms/internal/cast/zzqr;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, v0, Lcom/google/android/gms/internal/cast/zzn;->i:Z

    .line 91
    .line 92
    return-void
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
.end method

.method public final b(I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->j:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/cast/zzn;->j:Lcom/google/android/gms/cast/internal/Logger;

    .line 14
    .line 15
    const-string v3, "onTransferred with type = %d"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/internal/cast/zzn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzn;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzn;->c:Lcom/google/android/gms/internal/cast/zzp;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/zzn;->g:Lcom/google/android/gms/internal/cast/zzo;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/cast/zzn;->a:Lcom/google/android/gms/internal/cast/zzj;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/cast/zzp;->b(Lcom/google/android/gms/internal/cast/zzo;)Lcom/google/android/gms/internal/cast/zzqq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzqq;->f()Lcom/google/android/gms/internal/cast/zzqg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/cast/zzqg;->o(Lcom/google/android/gms/internal/cast/zzqg;)Lcom/google/android/gms/internal/cast/zzqf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzya;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v5, v3, Lcom/google/android/gms/internal/cast/zzya;->f:Lcom/google/android/gms/internal/cast/zzyd;

    .line 47
    .line 48
    check-cast v5, Lcom/google/android/gms/internal/cast/zzqg;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/cast/zzqg;->x(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/zzya;->e()Lcom/google/android/gms/internal/cast/zzyd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqg;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzqq;->g(Lcom/google/android/gms/internal/cast/zzqg;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzya;->e()Lcom/google/android/gms/internal/cast/zzyd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/cast/zzqr;

    .line 67
    .line 68
    const/16 v1, 0xe7

    .line 69
    .line 70
    invoke-virtual {v4, v1, p1}, Lcom/google/android/gms/internal/cast/zzj;->b(ILcom/google/android/gms/internal/cast/zzqr;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, Lcom/google/android/gms/internal/cast/zzn;->i:Z

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/zzn;->g:Lcom/google/android/gms/internal/cast/zzo;

    .line 77
    .line 78
    return-void
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
.end method
