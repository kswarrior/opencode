.class public Lph/a0;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final a:Lb0/g;

.field public final b:Lng/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/v;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb0/g;

    .line 7
    .line 8
    iput-object v0, p0, Lph/a0;->a:Lb0/g;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lph/l;

    .line 23
    .line 24
    iget v3, v2, Lph/l;->d:I

    .line 25
    .line 26
    iget v0, v0, Lb0/g;->a:I

    .line 27
    .line 28
    iget-object v4, p1, Lcom/google/firebase/messaging/v;->q:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [B

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    mul-int p1, v3, v1

    .line 36
    .line 37
    mul-int v2, v0, v1

    .line 38
    .line 39
    add-int/2addr v2, p1

    .line 40
    array-length p1, v4

    .line 41
    if-ne p1, v2, :cond_2

    .line 42
    .line 43
    new-array p1, v3, [[B

    .line 44
    .line 45
    move v2, v5

    .line 46
    move v6, v2

    .line 47
    :goto_0
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {v6, v1, v4}, Ljb/c;->A(II[B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, p1, v2

    .line 54
    .line 55
    add-int/2addr v6, v1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v2, Lng/a;

    .line 60
    .line 61
    iget-object v3, p0, Lph/a0;->a:Lb0/g;

    .line 62
    .line 63
    iget-object v3, v3, Lb0/g;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lcom/google/firebase/messaging/v;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lph/l;

    .line 70
    .line 71
    invoke-direct {v2, v3, p1}, Lng/a;-><init>(Lph/l;[[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lph/a0;->b:Lng/a;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-ge v5, v0, :cond_1

    .line 82
    .line 83
    new-instance v2, Lph/w;

    .line 84
    .line 85
    invoke-static {v6, v1, v4}, Ljb/c;->A(II[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v5, v3}, Lph/w;-><init>(I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/2addr v6, v1

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-object p1, p0, Lph/a0;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "signature has wrong size"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    iget-object v4, p1, Lcom/google/firebase/messaging/v;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Lng/a;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    iput-object v4, p0, Lph/a0;->b:Lng/a;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    new-instance v4, Lng/a;

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    new-array v6, v6, [I

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    aput v1, v6, v7

    .line 126
    .line 127
    aput v3, v6, v5

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [[B

    .line 136
    .line 137
    invoke-direct {v4, v2, v1}, Lng/a;-><init>(Lph/l;[[B)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lph/a0;->b:Lng/a;

    .line 141
    .line 142
    :goto_2
    iget-object p1, p1, Lcom/google/firebase/messaging/v;->p:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    iput-object p1, p0, Lph/a0;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "size of authPath needs to be equal to height of tree"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lph/a0;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 174
    .line 175
    const-string v0, "params == null"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lph/a0;->a:Lb0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb0/g;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lb0/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/firebase/messaging/v;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/firebase/messaging/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lph/l;

    .line 14
    .line 15
    iget v2, v2, Lph/l;->d:I

    .line 16
    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, v0, Lb0/g;->a:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iget-object v2, p0, Lph/a0;->b:Lng/a;

    .line 25
    .line 26
    iget-object v2, v2, Lng/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [[B

    .line 29
    .line 30
    invoke-static {v2}, Ljb/c;->n([[B)[[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_0
    array-length v6, v2

    .line 38
    if-ge v4, v6, :cond_0

    .line 39
    .line 40
    aget-object v6, v2, v4

    .line 41
    .line 42
    invoke-static {v0, v5, v6}, Ljb/c;->s([BI[B)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v5, v1

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :goto_1
    iget-object v2, p0, Lph/a0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lph/w;

    .line 62
    .line 63
    iget-object v2, v2, Lph/w;->d:[B

    .line 64
    .line 65
    invoke-static {v2}, Ljb/c;->m([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v5, v2}, Ljb/c;->s([BI[B)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v5, v1

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-object v0
.end method
