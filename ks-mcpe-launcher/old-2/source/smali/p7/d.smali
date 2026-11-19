.class public final Lp7/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lm1/b;
.implements Lb3/g0;
.implements Lc4/a;
.implements Lf7/f;
.implements Lfc/l;
.implements Lh3/m;
.implements Lcom/google/gson/JsonSerializationContext;
.implements Lcom/google/gson/JsonDeserializationContext;
.implements Lk4/c;
.implements Llg/a;
.implements Lp3/c;
.implements Lr6/e;
.implements Lpe/b;


# static fields
.field public static final synthetic d:Lp7/d;


# instance fields
.field public final synthetic c:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7/d;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp7/d;->d:Lp7/d;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq7/e;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lp7/d;->c:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lhc/a;->b:Lokio/ByteString;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/ByteString;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_b

    .line 13
    .line 14
    add-int v5, v4, v2

    .line 15
    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v6, 0xa

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-le v5, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lokio/ByteString;->i(I)B

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eq v8, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_2
    add-int v11, v8, v10

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Lokio/ByteString;->i(I)B

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eq v12, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sub-int v6, v11, v8

    .line 48
    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_3
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x2e

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    aget-object v15, v1, v12

    .line 61
    .line 62
    invoke-virtual {v15, v13}, Lokio/ByteString;->i(I)B

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    sget-object v16, Lvb/d;->a:[B

    .line 67
    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 69
    .line 70
    move/from16 v18, v15

    .line 71
    .line 72
    move v15, v10

    .line 73
    move/from16 v10, v18

    .line 74
    .line 75
    :goto_4
    add-int v3, v8, v14

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lokio/ByteString;->i(I)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v17, Lvb/d;->a:[B

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    sub-int/2addr v10, v3

    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    if-eq v14, v6, :cond_5

    .line 93
    .line 94
    aget-object v3, v1, v12

    .line 95
    .line 96
    invoke-virtual {v3}, Lokio/ByteString;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v13, :cond_4

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    sub-int/2addr v3, v9

    .line 104
    if-ne v12, v3, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move v13, v7

    .line 110
    move v10, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 115
    .line 116
    :goto_6
    move v2, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-lez v10, :cond_7

    .line 119
    .line 120
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sub-int v3, v6, v14

    .line 124
    .line 125
    aget-object v7, v1, v12

    .line 126
    .line 127
    invoke-virtual {v7}, Lokio/ByteString;->d()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v13

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    array-length v9, v1

    .line 135
    :goto_8
    if-ge v12, v9, :cond_8

    .line 136
    .line 137
    aget-object v10, v1, v12

    .line 138
    .line 139
    invoke-virtual {v10}, Lokio/ByteString;->d()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    if-ge v7, v3, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    if-le v7, v3, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    add-int/2addr v6, v8

    .line 154
    invoke-virtual {v0, v8, v6}, Lokio/ByteString;->o(II)Lokio/ByteString;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lo9/a;->a:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lokio/ByteString;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public static final i(Lokio/Path;)Z
    .locals 5

    .line 1
    sget-object v0, Lmc/h;->q:Lokio/Path;

    .line 2
    .line 3
    iget-object v0, p0, Lokio/Path;->c:Lokio/ByteString;

    .line 4
    .line 5
    sget-object v1, Lmc/c;->a:Lokio/ByteString;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/Path;->c:Lokio/ByteString;

    .line 16
    .line 17
    sget-object v3, Lmc/c;->b:Lokio/ByteString;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lokio/ByteString;->k(Lokio/ByteString;Lokio/ByteString;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lokio/ByteString;->p(Lokio/ByteString;III)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lokio/Path;->f()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lokio/ByteString;->d()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lokio/ByteString;->p:Lokio/ByteString;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lokio/ByteString;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lo9/o;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lub/s;

    .line 27
    .line 28
    sget-object v3, Lub/s;->h:Lub/s;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v1, v0}, Lt8/l;->D0(ILjava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lub/s;

    .line 62
    .line 63
    iget-object v1, v1, Lub/s;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p0
.end method

.method public static n(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llc/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lp7/d;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Llc/f;->G0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llc/f;->M0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, Llc/f;->d:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Llc/f;->Y(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static p(Landroid/content/Context;I)Lp7/d;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lm6/b;->f(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lw4/a;->v:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v5, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-static {p0, p1, v0}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, p1, v0}, Ljd/h;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v0, v1}, Lv5/o;->a(Landroid/content/Context;II)Lv5/n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lv5/n;->a()Lv5/o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lp7/d;

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lp7/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-static {p1}, Lm6/b;->g(I)V

    .line 90
    .line 91
    .line 92
    iget p1, v5, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-static {p1}, Lm6/b;->g(I)V

    .line 95
    .line 96
    .line 97
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-static {p1}, Lm6/b;->g(I)V

    .line 100
    .line 101
    .line 102
    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-static {p1}, Lm6/b;->g(I)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lokio/Path;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmc/c;->a:Lokio/ByteString;

    .line 7
    .line 8
    new-instance v0, Llc/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Llc/f;->M0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Lmc/c;->d(Llc/f;Z)Lokio/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static s(Ljava/io/File;)Lokio/Path;
    .locals 1

    .line 1
    sget-object v0, Lokio/Path;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lh9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toString(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lp7/d;->r(Ljava/lang/String;)Lokio/Path;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lfc/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public b(Ls4/b0;Lorg/json/JSONObject;)Lf7/c;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    const-string v6, "max_custom_exception_events"

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Lf7/b;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lf7/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v9, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Lf7/b;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lf7/b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const-string v3, "features"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "collect_reports"

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "collect_build_ids"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v10, Lf7/a;

    .line 112
    .line 113
    invoke-direct {v10, v4, v5, v2}, Lf7/a;-><init>(ZZZ)V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v1

    .line 117
    const-string v3, "expires_at"

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    :goto_2
    move-wide v7, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    const-wide/16 v5, 0x3e8

    .line 136
    .line 137
    mul-long/2addr v1, v5

    .line 138
    add-long v0, v1, v3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    new-instance v6, Lf7/c;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v15}, Lf7/c;-><init>(JLf7/b;Lf7/a;DDI)V

    .line 144
    .line 145
    .line 146
    return-object v6
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lk4/b;)Lcom/google/android/gms/internal/measurement/dh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lk4/b;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p3, p1, p2, v1}, Lk4/b;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, v0, Lcom/google/android/gms/internal/measurement/dh;->c:I

    .line 19
    .line 20
    iget p2, v0, Lcom/google/android/gms/internal/measurement/dh;->b:I

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move v1, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    :goto_0
    iput v1, v0, Lcom/google/android/gms/internal/measurement/dh;->d:I

    .line 33
    .line 34
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic f(Lcom/google/android/gms/internal/measurement/ub;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->zza(Lr6/c;)Lo6/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/CharSequence;II)Lpe/a;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p2, 0x3

    .line 6
    .line 7
    if-ge v1, v0, :cond_a

    .line 8
    .line 9
    add-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x2f

    .line 16
    .line 17
    if-ne v0, v2, :cond_a

    .line 18
    .line 19
    add-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    move v2, v0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-lt p2, p3, :cond_6

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x41

    .line 40
    .line 41
    if-lt v4, v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x5a

    .line 44
    .line 45
    if-le v4, v5, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v5, 0x61

    .line 48
    .line 49
    if-lt v4, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x7a

    .line 52
    .line 53
    if-gt v4, v5, :cond_3

    .line 54
    .line 55
    :cond_2
    move v2, p2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v5, 0x30

    .line 58
    .line 59
    if-lt v4, v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x39

    .line 62
    .line 63
    if-gt v4, v5, :cond_4

    .line 64
    .line 65
    move v3, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v5, 0x2b

    .line 68
    .line 69
    if-eq v4, v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x2d

    .line 72
    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x2e

    .line 76
    .line 77
    if-eq v4, v5, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    :goto_2
    if-lez v2, :cond_7

    .line 84
    .line 85
    add-int/lit8 p2, v2, -0x1

    .line 86
    .line 87
    if-ne p2, v3, :cond_7

    .line 88
    .line 89
    move v2, v0

    .line 90
    :cond_7
    if-ne v2, v0, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->m(Ljava/lang/CharSequence;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v0, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    new-instance p2, Lpe/a;

    .line 101
    .line 102
    sget-object p3, Loe/c;->c:Loe/c;

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    invoke-direct {p2, p3, v2, p1}, Lpe/a;-><init>(Loe/c;II)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_a
    :goto_3
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public k(Ljavax/net/ssl/SSLSocket;)Lfc/n;
    .locals 0

    .line 1
    new-instance p1, Lfc/k;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public l(I[B)I
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    sub-int/2addr v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xff

    .line 5
    .line 6
    if-lez p1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, p1, -0x1

    .line 9
    .line 10
    aget-byte v3, p2, v3

    .line 11
    .line 12
    and-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    :cond_0
    int-to-byte v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    array-length v3, p2

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    array-length v2, p2

    .line 30
    if-ge p1, v2, :cond_2

    .line 31
    .line 32
    aput-byte v1, p2, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return v0
.end method

.method public m(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p1, v0

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p1, p1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    return p1
.end method

.method public q(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp7/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    move-object v0, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lorg/apache/http/HttpResponse;Lqd/c;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->b()Lorg/apache/http/message/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/apache/http/message/m;->d:I

    .line 6
    .line 7
    const-string v1, "Transfer-Encoding"

    .line 8
    .line 9
    const-string v2, "Content-Length"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xcc

    .line 13
    .line 14
    if-ne v0, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v2}, Lpc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v0}, Lpc/p;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catch_0
    :cond_0
    invoke-interface {p1, v1}, Lpc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    const-string v0, "http.request"

    .line 43
    .line 44
    invoke-interface {p2, v0}, Lqd/c;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lpc/i;

    .line 49
    .line 50
    const-string v0, "Close"

    .line 51
    .line 52
    const-string v5, "Connection"

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :try_start_1
    new-instance v6, Loe/b;

    .line 57
    .line 58
    invoke-interface {p2, v5}, Lpc/h;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-direct {v6, v7}, Loe/b;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v6}, Loe/b;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Loe/b;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_1
    .catch Lpc/r; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->b()Lorg/apache/http/message/m;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Lorg/apache/http/message/m;->c:Lorg/apache/http/ProtocolVersion;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lpc/h;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string p2, "chunked"

    .line 97
    .line 98
    invoke-interface {v1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-interface {p2}, Lpc/i;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v1, "HEAD"

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->b()Lorg/apache/http/message/m;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p2, p2, Lorg/apache/http/message/m;->d:I

    .line 134
    .line 135
    const/16 v1, 0xc8

    .line 136
    .line 137
    if-lt p2, v1, :cond_6

    .line 138
    .line 139
    if-eq p2, v4, :cond_6

    .line 140
    .line 141
    const/16 v1, 0x130

    .line 142
    .line 143
    if-eq p2, v1, :cond_6

    .line 144
    .line 145
    const/16 v1, 0xcd

    .line 146
    .line 147
    if-eq p2, v1, :cond_6

    .line 148
    .line 149
    invoke-interface {p1, v2}, Lpc/h;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    array-length v1, p2

    .line 154
    if-ne v1, v7, :cond_b

    .line 155
    .line 156
    aget-object p2, p2, v3

    .line 157
    .line 158
    :try_start_2
    invoke-interface {p2}, Lpc/p;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    const-wide/16 v8, 0x0

    .line 167
    .line 168
    cmp-long p2, v1, v8

    .line 169
    .line 170
    if-gez p2, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    :goto_0
    invoke-interface {p1, v5}, Lpc/h;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    const-string p2, "Proxy-Connection"

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lpc/h;->headerIterator(Ljava/lang/String;)Lorg/apache/http/HeaderIterator;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    :try_start_3
    new-instance p1, Loe/b;

    .line 196
    .line 197
    invoke-direct {p1, p2}, Loe/b;-><init>(Lorg/apache/http/HeaderIterator;)V

    .line 198
    .line 199
    .line 200
    move p2, v3

    .line 201
    :cond_8
    :goto_1
    invoke-virtual {p1}, Loe/b;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    invoke-virtual {p1}, Loe/b;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    const-string v2, "Keep-Alive"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v1
    :try_end_3
    .catch Lpc/r; {:try_start_3 .. :try_end_3} :catch_1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    move p2, v7

    .line 227
    goto :goto_1

    .line 228
    :cond_a
    if-eqz p2, :cond_c

    .line 229
    .line 230
    return v7

    .line 231
    :catch_1
    :cond_b
    :goto_2
    return v3

    .line 232
    :cond_c
    sget-object p1, Lpc/m;->q:Lpc/m;

    .line 233
    .line 234
    invoke-virtual {v6, p1}, Lorg/apache/http/ProtocolVersion;->c(Lorg/apache/http/ProtocolVersion;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    xor-int/2addr p1, v7

    .line 239
    return p1
.end method

.method public y(Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method
