.class public final Lue/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroidx/core/view/w;
.implements Lm1/b;
.implements Lb3/g0;
.implements Lbd/j;
.implements Lbd/h;
.implements Ls2/k;
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.implements Lg7/a;
.implements Lh3/f;
.implements Lk4/b;
.implements Lk4/c;
.implements Llg/a;
.implements Lo7/a;
.implements Lp3/a;
.implements Lpe/b;


# static fields
.field public static volatile d:Lue/b;

.field public static final synthetic h:Lue/b;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lue/b;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lue/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lue/b;->h:Lue/b;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lue/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final s(Llc/c;)V
    .locals 8

    .line 1
    sget-object v0, Llc/c;->h:Lcom/google/android/gms/internal/measurement/ig;

    .line 2
    .line 3
    sget-object v0, Llc/c;->i:Llc/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Llc/c;

    .line 9
    .line 10
    invoke-direct {v0}, Llc/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llc/c;->i:Llc/c;

    .line 14
    .line 15
    new-instance v0, Lk4/e;

    .line 16
    .line 17
    const-string v2, "Okio Watchdog"

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lk4/e;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-wide v4, p0, Llc/e0;->c:J

    .line 33
    .line 34
    iget-boolean v0, p0, Llc/e0;->a:Z

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v6, v4, v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Llc/e0;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v2

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Llc/c;->g:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v6, :cond_2

    .line 58
    .line 59
    add-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Llc/c;->g:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Llc/e0;->c()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Llc/c;->g:J

    .line 70
    .line 71
    :goto_0
    sget-object v0, Llc/c;->h:Lcom/google/android/gms/internal/measurement/ig;

    .line 72
    .line 73
    iget v2, v0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 74
    .line 75
    add-int/2addr v2, v1

    .line 76
    iput v2, v0, Lcom/google/android/gms/internal/measurement/ig;->c:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [Llc/c;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    mul-int/lit8 v4, v2, 0x2

    .line 86
    .line 87
    new-array v4, v4, [Llc/c;

    .line 88
    .line 89
    const/16 v5, 0xe

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v3, v6, v4, v6, v5}, Lt8/i;->Q([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/internal/measurement/ig;->e(ILlc/c;)V

    .line 98
    .line 99
    .line 100
    iget p0, p0, Llc/c;->f:I

    .line 101
    .line 102
    if-ne p0, v1, :cond_4

    .line 103
    .line 104
    sget-object p0, Llc/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static t()Llc/c;
    .locals 9

    .line 1
    sget-object v0, Llc/c;->h:Lcom/google/android/gms/internal/measurement/ig;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Llc/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Llc/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-wide v6, Llc/c;->l:J

    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ig;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Llc/c;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-long/2addr v0, v4

    .line 39
    sget-wide v4, Llc/c;->m:J

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-ltz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Llc/c;->i:Llc/c;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, v1, Llc/c;->g:J

    .line 54
    .line 55
    sub-long/2addr v6, v4

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v2, v6, v4

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, Llc/c;->k:Ljava/util/concurrent/locks/Condition;

    .line 63
    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ig;->f(Llc/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    iput v0, v1, Llc/c;->e:I

    .line 75
    .line 76
    return-object v1
.end method

.method public static v(Lf1/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Ld1/w;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Ld1/w;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method private final w(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/net/Socket;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lk4/b;)Lcom/google/android/gms/internal/measurement/dh;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lk4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, p1, p2, v3}, Lk4/b;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lk4/b;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, v0, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 29
    .line 30
    :goto_0
    iget p2, v0, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, p2

    .line 39
    :cond_2
    if-lt v3, p1, :cond_3

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    :cond_3
    :goto_1
    iput v2, v0, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 43
    .line 44
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/io/File;Ls2/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lu2/y;

    .line 2
    .line 3
    invoke-interface {p1}, Lu2/y;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf3/d;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lf3/d;->c:Lf3/c;

    .line 10
    .line 11
    iget-object p1, p1, Lf3/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf3/i;

    .line 14
    .line 15
    iget-object p1, p1, Lf3/i;->a:Lr2/d;

    .line 16
    .line 17
    iget-object p1, p1, Lr2/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lo3/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lk4/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk4/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Ls2/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Ljava/lang/CharSequence;II)Lpe/a;
    .locals 5

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_a

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x77

    .line 16
    .line 17
    if-ne v1, v2, :cond_a

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x2

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_a

    .line 26
    .line 27
    add-int/lit8 v1, p2, 0x3

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x2e

    .line 34
    .line 35
    if-ne v1, v2, :cond_a

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne p2, p3, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 p3, p2, -0x1

    .line 42
    .line 43
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eq p3, v2, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x41

    .line 50
    .line 51
    if-lt p3, v3, :cond_1

    .line 52
    .line 53
    const/16 v3, 0x5a

    .line 54
    .line 55
    if-le p3, v3, :cond_3

    .line 56
    .line 57
    :cond_1
    const/16 v3, 0x61

    .line 58
    .line 59
    if-lt p3, v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x7a

    .line 62
    .line 63
    if-gt p3, v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v3, 0x30

    .line 67
    .line 68
    if-lt p3, v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x39

    .line 71
    .line 72
    if-gt p3, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    :goto_0
    move p2, v1

    .line 75
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->m(Ljava/lang/CharSequence;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ne p3, v1, :cond_7

    .line 83
    .line 84
    :cond_6
    move p3, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v3, p3

    .line 87
    :cond_8
    add-int/2addr v3, v1

    .line 88
    if-le v3, v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_8

    .line 95
    .line 96
    if-le v3, v0, :cond_8

    .line 97
    .line 98
    :goto_2
    if-ne p3, v1, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    new-instance p1, Lpe/a;

    .line 102
    .line 103
    sget-object v0, Loe/c;->h:Loe/c;

    .line 104
    .line 105
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    invoke-direct {p1, v0, p2, p3}, Lpe/a;-><init>(Loe/c;II)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 112
    return-object p1
.end method

.method public i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    const-string v1, "http.socket.reuseaddr"

    .line 17
    .line 18
    invoke-interface {p4, v1, v0}, Lorg/apache/http/params/HttpParams;->d(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p3, "http.connection.timeout"

    .line 29
    .line 30
    invoke-interface {p4, v0, p3}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const-string v1, "http.socket.timeout"

    .line 35
    .line 36
    invoke-interface {p4, v0, v1}, Lorg/apache/http/params/HttpParams;->c(ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    :try_start_0
    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    new-instance p1, Lyc/b;

    .line 48
    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p4, "Connect to "

    .line 52
    .line 53
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " timed out"

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public j([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x200

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public k(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I[B)I
    .locals 2

    .line 1
    iget v0, p0, Lue/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    sub-int/2addr v0, p1

    .line 8
    :goto_0
    array-length v1, p2

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-byte v1, p2, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p1

    .line 20
    const/16 v1, -0x80

    .line 21
    .line 22
    aput-byte v1, p2, p1

    .line 23
    .line 24
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    array-length v1, p2

    .line 27
    if-ge p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-byte v1, p2, p1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lb3/f0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lb3/f0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    if-lez p5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 9
    .line 10
    if-lez p5, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    const/4 p5, 0x0

    .line 14
    :goto_1
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 15
    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :goto_2
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p5, Ljava/net/InetSocketAddress;

    .line 23
    .line 24
    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p5, p4, p6}, Lue/b;->i(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public o([B)I
    .locals 3

    .line 1
    iget v0, p0, Lue/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    aget-byte v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    array-length p1, p1

    .line 20
    :goto_2
    sub-int/2addr p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_0
    array-length v0, p1

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :goto_3
    if-lez v0, :cond_2

    .line 26
    .line 27
    aget-byte v1, p1, v0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    aget-byte v1, p1, v0

    .line 35
    .line 36
    const/16 v2, -0x80

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    new-instance p1, Lorg/spongycastle/crypto/o;

    .line 43
    .line 44
    const-string v0, "pad block corrupted"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v0, Lb3/f0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lb3/f0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u(Lorg/apache/http/HttpResponse;)J
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/message/d;

    .line 2
    .line 3
    const-string v1, "Keep-Alive"

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lpc/h;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lorg/apache/http/message/d;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/message/d;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, v0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/http/message/d;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, v0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 31
    .line 32
    iget-object v1, p1, Lorg/apache/http/message/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/apache/http/message/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string v2, "timeout"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v0, v2

    .line 53
    return-wide v0

    .line 54
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    const-string v0, "No more header elements available"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    return-wide v0
.end method

.method public y(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    iget p1, p0, Lue/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public z(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr6/b;

    .line 25
    .line 26
    iget-object v3, v1, Lr6/b;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, La4/g;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v8, v3, v1, v2}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lr6/b;

    .line 37
    .line 38
    iget-object v4, v1, Lr6/b;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lr6/b;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lr6/b;->d:I

    .line 43
    .line 44
    iget v7, v1, Lr6/b;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lr6/b;->g:Ljava/util/Set;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lr6/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr6/e;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v0
.end method
