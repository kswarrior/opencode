.class public abstract Lp6/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lg6/i;

.field public static final b:Lg6/r;

.field public static final c:Lg6/r;

.field public static final d:Lg6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lg6/i;->h:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "_xu"

    .line 41
    .line 42
    aput-object v5, v2, v4

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v6, "_aq"

    .line 46
    .line 47
    aput-object v6, v2, v5

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-string v7, "_aa"

    .line 51
    .line 52
    aput-object v7, v2, v6

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v8, "_ai"

    .line 56
    .line 57
    aput-object v8, v2, v7

    .line 58
    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lg6/i;->n(I[Ljava/lang/Object;)Lg6/i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lp6/a;->a:Lg6/i;

    .line 70
    .line 71
    sget-object v0, Lg6/g;->d:Lg6/d;

    .line 72
    .line 73
    const-string v7, "_e"

    .line 74
    .line 75
    const-string v8, "_f"

    .line 76
    .line 77
    const-string v9, "_iap"

    .line 78
    .line 79
    const-string v10, "_s"

    .line 80
    .line 81
    const-string v11, "_au"

    .line 82
    .line 83
    const-string v12, "_ui"

    .line 84
    .line 85
    const-string v13, "_cd"

    .line 86
    .line 87
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->g(I[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v0}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lp6/a;->b:Lg6/r;

    .line 100
    .line 101
    const-string v0, "app"

    .line 102
    .line 103
    const-string v2, "am"

    .line 104
    .line 105
    const-string v7, "auto"

    .line 106
    .line 107
    filled-new-array {v7, v0, v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, Lcom/bumptech/glide/d;->g(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v0}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lp6/a;->c:Lg6/r;

    .line 119
    .line 120
    const-string v0, "_r"

    .line 121
    .line 122
    const-string v2, "_dbg"

    .line 123
    .line 124
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->g(I[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lp6/a;->d:Lg6/r;

    .line 136
    .line 137
    const-string v0, "initialCapacity"

    .line 138
    .line 139
    invoke-static {v6, v0}, Lwh/k;->c(ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-array v0, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v2, Ls4/e2;->l:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->g(I[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    add-int/2addr v5, v1

    .line 151
    array-length v6, v0

    .line 152
    if-ge v6, v5, :cond_0

    .line 153
    .line 154
    array-length v6, v0

    .line 155
    invoke-static {v6, v5}, Lg6/a;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_0
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    add-int/2addr v2, v1

    .line 168
    sget-object v5, Ls4/e2;->m:[Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->g(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v2, 0xf

    .line 174
    .line 175
    array-length v7, v0

    .line 176
    if-ge v7, v6, :cond_1

    .line 177
    .line 178
    array-length v7, v0

    .line 179
    invoke-static {v7, v6}, Lg6/a;->b(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_1
    invoke-static {v5, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    add-int/2addr v2, v1

    .line 191
    invoke-static {v2, v0}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 192
    .line 193
    .line 194
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 195
    .line 196
    const-string v1, "^_cc[1-5]{1}$"

    .line 197
    .line 198
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->g(I[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v0}, Lg6/g;->m(I[Ljava/lang/Object;)Lg6/r;

    .line 206
    .line 207
    .line 208
    return-void
.end method
