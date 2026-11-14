.class public final Ls4/x3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ls4/w3;

.field public final synthetic d:Ls4/y3;


# direct methods
.method public constructor <init>(Ls4/y3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/x3;->d:Ls4/y3;

    .line 5
    .line 6
    new-instance v0, Ls4/w3;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls4/u1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ls4/w3;-><init>(Ljava/lang/Object;Ls4/d2;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls4/x3;->c:Ls4/w3;

    .line 17
    .line 18
    iget-object p1, p1, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Ls4/x3;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Ls4/x3;->b:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls4/x3;->d:Ls4/y3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/f0;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/j0;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/y0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ls4/u1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls4/u1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Ls4/u1;->x:Ls4/y0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ls4/u1;->w:Ls4/i1;

    .line 22
    .line 23
    invoke-static {v1}, Ls4/u1;->j(Landroidx/core/view/y0;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Ls4/i1;->F1:Ls4/g1;

    .line 27
    .line 28
    iget-object v3, v0, Ls4/u1;->b1:Lcom/google/android/gms/common/util/Clock;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Ls4/g1;->b(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v3, p0, Ls4/x3;->a:J

    .line 38
    .line 39
    sub-long v3, p1, v3

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    const-wide/16 v5, 0x3e8

    .line 44
    .line 45
    cmp-long p3, v3, v5

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, Ls4/y0;->D1:Ls4/w0;

    .line 54
    .line 55
    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1, p3, p2}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 67
    .line 68
    iget-wide v3, p0, Ls4/x3;->b:J

    .line 69
    .line 70
    sub-long v3, p1, v3

    .line 71
    .line 72
    iput-wide p1, p0, Ls4/x3;->b:J

    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Ls4/u1;->l(Ls4/c2;)V

    .line 75
    .line 76
    .line 77
    iget-object p3, v2, Ls4/y0;->D1:Ls4/w0;

    .line 78
    .line 79
    const-string v1, "Recording user engagement, ms"

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3, v2, v1}, Ls4/w0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "_et"

    .line 94
    .line 95
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Ls4/u1;->q:Ls4/i;

    .line 99
    .line 100
    invoke-virtual {v1}, Ls4/i;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x1

    .line 105
    xor-int/2addr v1, v2

    .line 106
    iget-object v3, v0, Ls4/u1;->B1:Ls4/h3;

    .line 107
    .line 108
    invoke-static {v3}, Ls4/u1;->k(Ls4/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v1}, Ls4/h3;->v(Z)Ls4/e3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, p3, v2}, Ls4/u4;->m0(Ls4/e3;Landroid/os/Bundle;Z)V

    .line 116
    .line 117
    .line 118
    if-nez p4, :cond_4

    .line 119
    .line 120
    iget-object p4, v0, Ls4/u1;->C1:Ls4/w2;

    .line 121
    .line 122
    invoke-static {p4}, Ls4/u1;->k(Ls4/j0;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "auto"

    .line 126
    .line 127
    const-string v1, "_e"

    .line 128
    .line 129
    invoke-virtual {p4, v0, v1, p3}, Ls4/w2;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iput-wide p1, p0, Ls4/x3;->a:J

    .line 133
    .line 134
    iget-object p1, p0, Ls4/x3;->c:Ls4/w3;

    .line 135
    .line 136
    invoke-virtual {p1}, Ls4/q;->c()V

    .line 137
    .line 138
    .line 139
    sget-object p2, Ls4/h0;->p0:Ls4/g0;

    .line 140
    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-virtual {p2, p3}, Ls4/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide p2

    .line 152
    invoke-virtual {p1, p2, p3}, Ls4/q;->b(J)V

    .line 153
    .line 154
    .line 155
    return v2
.end method
