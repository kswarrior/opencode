.class public final Led/d;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# static fields
.field public static final d:Led/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Led/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Led/d;->d:Led/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Led/d;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    iget v0, p0, Led/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lld/c;

    .line 7
    .line 8
    check-cast p2, Lld/c;

    .line 9
    .line 10
    iget-object v0, p1, Lld/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Lld/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Lld/c;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ".local"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/16 v3, 0x2e

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ne v5, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    iget-object v5, p2, Lld/c;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, v5

    .line 60
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_4
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object p1, p1, Lld/c;->w:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    move-object p1, v0

    .line 73
    :cond_5
    iget-object p2, p2, Lld/c;->w:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v0, p2

    .line 79
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_7
    return v0

    .line 84
    :pswitch_0
    check-cast p1, Lld/c;

    .line 85
    .line 86
    check-cast p2, Lld/c;

    .line 87
    .line 88
    iget-object p1, p1, Lld/c;->w:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "/"

    .line 91
    .line 92
    if-nez p1, :cond_8

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_9
    iget-object p2, p2, Lld/c;->w:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p2, :cond_a

    .line 108
    .line 109
    move-object p2, v0

    .line 110
    :cond_a
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_b
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    const/4 p1, -0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_e
    :goto_3
    const/4 p1, 0x0

    .line 144
    :goto_4
    return p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
