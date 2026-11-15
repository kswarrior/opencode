.class public final Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Laa/a;


# static fields
.field public static final a:Lea/a;

.field public static final b:Lea/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea/a;->a:Lea/a;

    .line 7
    .line 8
    new-instance v0, Lea/n;

    .line 9
    .line 10
    const-string v1, "kotlin.Boolean"

    .line 11
    .line 12
    sget-object v2, Lca/b;->e:Lca/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lea/n;-><init>(Ljava/lang/String;Lca/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lea/a;->b:Lea/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbc/n;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbc/n;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcg/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcg/c0;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lcg/c0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "EOF"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v0, v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v7, 0x22

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ne v2, v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    move v2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v6

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Lcg/c0;->p(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ge v0, v9, :cond_6

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    if-eq v0, v9, :cond_6

    .line 55
    .line 56
    add-int/lit8 v9, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    or-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    const/16 v10, 0x66

    .line 65
    .line 66
    if-eq v0, v10, :cond_2

    .line 67
    .line 68
    const/16 v10, 0x74

    .line 69
    .line 70
    if-ne v0, v10, :cond_1

    .line 71
    .line 72
    const-string v0, "rue"

    .line 73
    .line 74
    invoke-virtual {p1, v9, v0}, Lcg/c0;->c(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcg/c0;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x27

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0, v6, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_2
    const-string v0, "alse"

    .line 107
    .line 108
    invoke-virtual {p1, v9, v0}, Lcg/c0;->c(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move v0, v6

    .line 112
    :goto_1
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget v2, p1, Lcg/c0;->b:I

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eq v2, v9, :cond_4

    .line 121
    .line 122
    iget v2, p1, Lcg/c0;->b:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v7, :cond_3

    .line 129
    .line 130
    iget v1, p1, Lcg/c0;->b:I

    .line 131
    .line 132
    add-int/2addr v1, v8

    .line 133
    iput v1, p1, Lcg/c0;->b:I

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 137
    .line 138
    invoke-static {p1, v0, v6, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_4
    invoke-static {p1, v3, v6, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_5
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_6
    invoke-static {p1, v3, v6, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_7
    invoke-static {p1, v3, v6, v5}, Lcg/c0;->l(Lcg/c0;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    throw v4
.end method

.method public final b(Lga/j;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-boolean v0, p1, Lga/j;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lga/j;->j(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lga/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lse/a;

    .line 22
    .line 23
    iget-object p1, p1, Lse/a;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lga/i;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lga/i;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final d()Lca/d;
    .locals 1

    .line 1
    sget-object v0, Lea/a;->b:Lea/n;

    .line 2
    .line 3
    return-object v0
.end method
