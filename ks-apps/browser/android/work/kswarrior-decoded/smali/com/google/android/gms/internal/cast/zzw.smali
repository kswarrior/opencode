.class public final Lcom/google/android/gms/internal/cast/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

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
.method public final d(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/cast/zzcr;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/zzy;->d:Lcom/google/android/gms/internal/cast/zzaa;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/cast/zzaa;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final e(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzy;->d:Lcom/google/android/gms/internal/cast/zzaa;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/cast/zzaa;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzaa;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzy;->d:Lcom/google/android/gms/internal/cast/zzaa;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzaa;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzaa;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzaa;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzaa;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public final f(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzcr;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/zzy;->b:Lcom/google/android/gms/internal/cast/zzax;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/gms/internal/cast/zzax;->f:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzcr;->b:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcs;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzy;->c()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final h(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzy;->d:Lcom/google/android/gms/internal/cast/zzaa;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/cast/zzaa;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/zzy;->d:Lcom/google/android/gms/internal/cast/zzaa;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/cast/zzaa;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzaa;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzaa;->k:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzaa;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public final j(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzcr;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->c()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final synthetic k(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcs;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzy;->d:Lcom/google/android/gms/internal/cast/zzaa;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/cast/zzaa;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzaa;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final m(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzcr;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/zzcs;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzy;->c()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final n(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzcr;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzw;->a:Lcom/google/android/gms/internal/cast/zzy;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/zzy;->b:Lcom/google/android/gms/internal/cast/zzax;

    .line 12
    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/cast/zzax;->f:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzcr;->b:Ljava/lang/Boolean;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/cast/zzcs;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzcs;-><init>(Lcom/google/android/gms/internal/cast/zzcr;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzy;->a(Lcom/google/android/gms/internal/cast/zzcs;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzy;->d:Lcom/google/android/gms/internal/cast/zzaa;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/cast/zzaa;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzaa;->a(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/zzy;->e:Lcom/google/android/gms/internal/cast/zzv;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/framework/zzr;

    .line 48
    .line 49
    return-void
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

.method public final bridge synthetic o(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
