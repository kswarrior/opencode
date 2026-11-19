.class public final Lqf/s;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public X:Ljava/math/BigInteger;

.field public Y:Lye/s;

.field public c:Ljava/math/BigInteger;

.field public d:Ljava/math/BigInteger;

.field public h:Ljava/math/BigInteger;

.field public p:Ljava/math/BigInteger;

.field public q:Ljava/math/BigInteger;

.field public w:Ljava/math/BigInteger;

.field public x:Ljava/math/BigInteger;

.field public y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqf/s;->Y:Lye/s;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqf/s;->c:Ljava/math/BigInteger;

    .line 14
    .line 15
    iput-object p1, p0, Lqf/s;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iput-object p2, p0, Lqf/s;->h:Ljava/math/BigInteger;

    .line 18
    .line 19
    iput-object p3, p0, Lqf/s;->p:Ljava/math/BigInteger;

    .line 20
    .line 21
    iput-object p4, p0, Lqf/s;->q:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p5, p0, Lqf/s;->w:Ljava/math/BigInteger;

    .line 24
    .line 25
    iput-object p6, p0, Lqf/s;->x:Ljava/math/BigInteger;

    .line 26
    .line 27
    iput-object p7, p0, Lqf/s;->y:Ljava/math/BigInteger;

    .line 28
    .line 29
    iput-object p8, p0, Lqf/s;->X:Ljava/math/BigInteger;

    .line 30
    .line 31
    return-void
.end method

.method public static l(Ljava/lang/Object;)Lqf/s;
    .locals 4

    .line 1
    instance-of v0, p0, Lqf/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lqf/s;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    new-instance v1, Lqf/s;

    .line 12
    .line 13
    invoke-static {p0}, Lye/s;->s(Ljava/lang/Object;)Lye/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lqf/s;->Y:Lye/s;

    .line 21
    .line 22
    invoke-virtual {p0}, Lye/s;->w()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lye/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "wrong version for RSA private key"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_0
    iput-object v0, v1, Lqf/s;->c:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lye/j;

    .line 65
    .line 66
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lqf/s;->d:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lye/j;

    .line 77
    .line 78
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Lqf/s;->h:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lye/j;

    .line 89
    .line 90
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, Lqf/s;->p:Ljava/math/BigInteger;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lye/j;

    .line 101
    .line 102
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v1, Lqf/s;->q:Ljava/math/BigInteger;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lye/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, Lqf/s;->w:Ljava/math/BigInteger;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lye/j;

    .line 125
    .line 126
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lqf/s;->x:Ljava/math/BigInteger;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lye/j;

    .line 137
    .line 138
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lqf/s;->y:Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lye/j;

    .line 149
    .line 150
    invoke-virtual {v0}, Lye/j;->w()Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Lqf/s;->X:Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lye/s;

    .line 167
    .line 168
    iput-object p0, v1, Lqf/s;->Y:Lye/s;

    .line 169
    .line 170
    :cond_3
    return-object v1

    .line 171
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final d()Lye/r;
    .locals 3

    .line 1
    new-instance v0, Lkg/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lye/j;

    .line 7
    .line 8
    iget-object v2, p0, Lqf/s;->c:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lye/j;

    .line 17
    .line 18
    iget-object v2, p0, Lqf/s;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lye/j;

    .line 27
    .line 28
    iget-object v2, p0, Lqf/s;->h:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lye/j;

    .line 37
    .line 38
    iget-object v2, p0, Lqf/s;->p:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lye/j;

    .line 47
    .line 48
    iget-object v2, p0, Lqf/s;->q:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lye/j;

    .line 57
    .line 58
    iget-object v2, p0, Lqf/s;->w:Ljava/math/BigInteger;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lye/j;

    .line 67
    .line 68
    iget-object v2, p0, Lqf/s;->x:Ljava/math/BigInteger;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lye/j;

    .line 77
    .line 78
    iget-object v2, p0, Lqf/s;->y:Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lye/j;

    .line 87
    .line 88
    iget-object v2, p0, Lqf/s;->X:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lye/j;-><init>(Ljava/math/BigInteger;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lqf/s;->Y:Lye/s;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lkg/b;->a(Lye/e;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v1, Lye/z0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lye/z0;-><init>(Lkg/b;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
