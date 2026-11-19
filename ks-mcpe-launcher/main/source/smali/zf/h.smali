.class public final Lzf/h;
.super Lye/l;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lzf/n;


# instance fields
.field public c:Lbh/f;

.field public d:[B

.field public h:Lye/n;


# virtual methods
.method public final d()Lye/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lzf/h;->c:Lbh/f;

    .line 2
    .line 3
    new-instance v1, Lkg/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lkg/b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lzf/h;->h:Lye/n;

    .line 9
    .line 10
    sget-object v3, Lzf/n;->P0:Lye/n;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lbh/f;->b:Lbh/t;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbh/t;->g()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v3, v3, 0x7

    .line 25
    .line 26
    div-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v3, v2}, Lzf/m;->a(ILjava/math/BigInteger;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lye/w0;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lkg/b;->a(Lye/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lbh/f;->c:Lbh/t;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbh/t;->g()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, 0x7

    .line 51
    .line 52
    div-int/lit8 v2, v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lzf/m;->a(ILjava/math/BigInteger;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lye/w0;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lye/o;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, Lzf/h;->h:Lye/n;

    .line 72
    .line 73
    sget-object v3, Lzf/n;->Q0:Lye/n;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lye/r;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v2, v0, Lbh/f;->b:Lbh/t;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbh/t;->g()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/lit8 v3, v3, 0x7

    .line 88
    .line 89
    div-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    invoke-virtual {v2}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Lzf/m;->a(ILjava/math/BigInteger;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lye/w0;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lye/o;-><init>([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lkg/b;->a(Lye/e;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lbh/f;->c:Lbh/t;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbh/t;->g()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x7

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x8

    .line 116
    .line 117
    invoke-virtual {v0}, Lbh/t;->E()Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lzf/m;->a(ILjava/math/BigInteger;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lye/w0;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lye/o;-><init>([B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lzf/h;->d:[B

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    new-instance v2, Lye/m0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v3, v0}, Lye/b;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lkg/b;->a(Lye/e;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance v0, Lye/z0;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lye/z0;-><init>(Lkg/b;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
