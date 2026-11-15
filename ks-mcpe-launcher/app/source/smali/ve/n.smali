.class public final Lve/n;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lve/o;


# instance fields
.field public final a:Lve/p;

.field public final b:Lv6/c;

.field public final c:Lve/h;


# direct methods
.method public constructor <init>(Lv6/c;Lve/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve/p;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lve/p;-><init>(Lve/n;Lve/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve/n;->a:Lve/p;

    .line 10
    .line 11
    iput-object p1, p0, Lve/n;->b:Lv6/c;

    .line 12
    .line 13
    iput-object p2, p0, Lve/n;->c:Lve/h;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Lve/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/n;->b:Lv6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lv6/c;->c(Lve/n;)Lve/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAttribute(Ljava/lang/String;)Lve/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/n;->a:Lve/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lve/o;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getAttributes()Lve/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/n;->a:Lve/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lve/n;->c:Lve/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/h;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPosition()Lve/k;
    .locals 3

    .line 1
    new-instance v0, Lve/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lve/k;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lve/n;->c:Lve/h;

    .line 9
    .line 10
    iput-object v1, v0, Lve/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lve/n;->b:Lv6/c;

    .line 2
    .line 3
    iget-object v1, v0, Lv6/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v2, v0, Lv6/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lve/i;

    .line 10
    .line 11
    iget-object v0, v0, Lv6/c;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lve/q;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gtz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v2}, Lve/i;->peek()Lve/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lve/h;->y0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gtz v3, :cond_2

    .line 51
    .line 52
    move-object v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    if-ne v3, p0, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-gtz v3, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-interface {v2}, Lve/i;->next()Lve/h;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {v2}, Lve/i;->peek()Lve/h;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gtz v5, :cond_6

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_4
    if-ne v5, p0, :cond_8

    .line 97
    .line 98
    invoke-interface {v3}, Lve/h;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface {v2}, Lve/i;->peek()Lve/h;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v3}, Lve/h;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-interface {v3}, Lve/h;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v2}, Lve/i;->next()Lve/h;

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lve/i;->peek()Lve/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    :goto_5
    return-object v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lve/n;->c:Lve/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/h;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "element "

    .line 8
    .line 9
    invoke-static {v1, v0}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
