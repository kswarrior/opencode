.class public final Lb2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Lb2/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/d;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lb2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/d;->d:Lb2/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb2/d;->c:I

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
    .locals 2

    .line 1
    iget v0, p0, Lb2/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    check-cast p2, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Lw/f;

    .line 24
    .line 25
    check-cast p2, Lw/f;

    .line 26
    .line 27
    iget p1, p1, Lw/f;->d:I

    .line 28
    .line 29
    iget p2, p2, Lw/f;->d:I

    .line 30
    .line 31
    sub-int/2addr p1, p2

    .line 32
    return p1

    .line 33
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_2
    check-cast p1, Lnc/j;

    .line 51
    .line 52
    iget-object p1, p1, Lnc/j;->a:Lokio/Path;

    .line 53
    .line 54
    check-cast p2, Lnc/j;

    .line 55
    .line 56
    iget-object p2, p2, Lnc/j;->a:Lokio/Path;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    check-cast p2, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p1, p2

    .line 76
    return p1

    .line 77
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    check-cast p2, Landroid/view/View;

    .line 80
    .line 81
    sget-object v0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/core/view/l0;->g(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2}, Landroidx/core/view/l0;->g(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    cmpl-float v0, p1, p2

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    cmpg-float p1, p1, p2

    .line 98
    .line 99
    if-gez p1, :cond_1

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p1, 0x0

    .line 104
    :goto_0
    return p1

    .line 105
    :pswitch_5
    check-cast p1, Lb2/g;

    .line 106
    .line 107
    iget-object p1, p1, Lb2/g;->a:Ljava/lang/String;

    .line 108
    .line 109
    check-cast p2, Lb2/g;

    .line 110
    .line 111
    iget-object p2, p2, Lb2/g;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :pswitch_6
    check-cast p1, Lb2/e;

    .line 119
    .line 120
    iget-object p1, p1, Lb2/e;->a:Ljava/lang/String;

    .line 121
    .line 122
    check-cast p2, Lb2/e;

    .line 123
    .line 124
    iget-object p2, p2, Lb2/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    check-cast p2, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    return p1

    .line 152
    :pswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    check-cast p2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
