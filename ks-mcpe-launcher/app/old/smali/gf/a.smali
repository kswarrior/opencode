.class public final Lgf/a;
.super Lge/m;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public c:Lge/k;

.field public d:Lge/k;

.field public h:Lge/k;

.field public q:Lge/k;

.field public w:Lgf/b;


# direct methods
.method public static l(Lge/t;)Lgf/a;
    .locals 5

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    new-instance v0, Lgf/a;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lge/t;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "Bad sequence size: "

    .line 14
    .line 15
    if-lt v1, v2, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Lge/t;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-gt v1, v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lge/t;->w()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lgf/a;->c:Lge/k;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lgf/a;->d:Lge/k;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lgf/a;->h:Lge/k;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lge/e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v1, v2

    .line 73
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    .line 75
    instance-of v4, v1, Lge/k;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-static {v1}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lgf/a;->q:Lge/k;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lge/e;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v1, v2

    .line 100
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Lge/e;->d()Lge/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    new-instance v2, Lgf/b;

    .line 109
    .line 110
    invoke-static {p0}, Lge/t;->t(Ljava/lang/Object;)Lge/t;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lge/t;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v4, 0x2

    .line 122
    if-ne v1, v4, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lge/o0;->x(Ljava/lang/Object;)Lge/o0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v2, Lgf/b;->c:Lge/o0;

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    invoke-virtual {p0, v1}, Lge/t;->u(I)Lge/e;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lge/k;->t(Ljava/lang/Object;)Lge/k;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v2, Lgf/b;->d:Lge/k;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v1}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    :goto_2
    iput-object v2, v0, Lgf/a;->w:Lgf/b;

    .line 163
    .line 164
    :cond_5
    return-object v0

    .line 165
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v1}, Lv6/u;->d(Lge/t;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_7
    check-cast p0, Lgf/a;

    .line 181
    .line 182
    return-object p0
.end method


# virtual methods
.method public final d()Lge/s;
    .locals 2

    .line 1
    new-instance v0, Lge/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lge/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgf/a;->c:Lge/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgf/a;->d:Lge/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lgf/a;->h:Lge/k;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lgf/a;->q:Lge/k;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lgf/a;->w:Lgf/b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lge/f;->a(Lge/e;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Lge/b1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lge/b1;-><init>(Lge/f;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
