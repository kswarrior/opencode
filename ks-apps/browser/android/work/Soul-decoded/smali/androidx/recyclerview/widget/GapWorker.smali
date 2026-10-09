.class final Landroidx/recyclerview/widget/GapWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;,
        Landroidx/recyclerview/widget/GapWorker$Task;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/ThreadLocal;

.field public static final j:Ljava/util/Comparator;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public f:J

.field public g:J

.field public h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/GapWorker;->j:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/ChildHelper;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/ChildHelper;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c:I

    .line 30
    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->l(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 83
    .line 84
    .line 85
    throw p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "attempting to post unregistered view!"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->f:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/GapWorker;->f:J

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 44
    .line 45
    iput p2, p1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->a:I

    .line 46
    .line 47
    iput p3, p1, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/GapWorker;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/GapWorker;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9, v7, v4}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    .line 32
    .line 33
    iget v7, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 34
    .line 35
    add-int/2addr v6, v7

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v3, :cond_6

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 61
    .line 62
    iget v10, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->a:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v4

    .line 76
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 104
    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 106
    .line 107
    aget v14, v13, v14

    .line 108
    .line 109
    if-gt v14, v11, :cond_4

    .line 110
    .line 111
    move v15, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v15, v4

    .line 114
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 115
    .line 116
    iput v11, v12, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    .line 119
    .line 120
    iput-object v8, v12, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v13, v13, v10

    .line 123
    .line 124
    iput v13, v12, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v2, Landroidx/recyclerview/widget/GapWorker;->j:Ljava/util/Comparator;

    .line 135
    .line 136
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    move v2, v4

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ge v2, v3, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Landroidx/recyclerview/widget/GapWorker$Task;

    .line 151
    .line 152
    iget-object v5, v3, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_7
    iget-boolean v6, v3, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 169
    .line 170
    :goto_7
    iget v6, v3, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 171
    .line 172
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/GapWorker;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->b:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    :cond_9
    move-wide/from16 v10, p1

    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 209
    .line 210
    if-eqz v6, :cond_d

    .line 211
    .line 212
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->j:Landroidx/recyclerview/widget/ChildHelper;

    .line 213
    .line 214
    iget-object v6, v6, Landroidx/recyclerview/widget/ChildHelper;->a:Landroidx/recyclerview/widget/RecyclerView$5;

    .line 215
    .line 216
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$5;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 225
    .line 226
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->R:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 227
    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->j()V

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 234
    .line 235
    if-eqz v8, :cond_c

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->p0(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 238
    .line 239
    .line 240
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 241
    .line 242
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->q0(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$Recycler;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->g()V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;

    .line 254
    .line 255
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 256
    .line 257
    .line 258
    iget v8, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 259
    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 263
    .line 264
    sget v9, Landroidx/core/os/TraceCompat;->a:I

    .line 265
    .line 266
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 270
    .line 271
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->q:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 272
    .line 273
    iput v7, v8, Landroidx/recyclerview/widget/RecyclerView$State;->d:I

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iput v9, v8, Landroidx/recyclerview/widget/RecyclerView$State;->e:I

    .line 280
    .line 281
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$State;->g:Z

    .line 282
    .line 283
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$State;->h:Z

    .line 284
    .line 285
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView$State;->i:Z

    .line 286
    .line 287
    move v8, v4

    .line 288
    :goto_8
    iget v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->d:I

    .line 289
    .line 290
    mul-int/lit8 v9, v9, 0x2

    .line 291
    .line 292
    if-ge v8, v9, :cond_e

    .line 293
    .line 294
    iget-object v9, v6, Landroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;->c:[I

    .line 295
    .line 296
    aget v9, v9, v8

    .line 297
    .line 298
    move-wide/from16 v10, p1

    .line 299
    .line 300
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/GapWorker;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    add-int/lit8 v8, v8, 0x2

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_9

    .line 308
    :cond_e
    move-wide/from16 v10, p1

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :goto_9
    sget v2, Landroidx/core/os/TraceCompat;->a:I

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_a
    iput-boolean v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->a:Z

    .line 321
    .line 322
    iput v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->b:I

    .line 323
    .line 324
    iput v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->c:I

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    iput-object v5, v3, Landroidx/recyclerview/widget/GapWorker$Task;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    .line 329
    iput v4, v3, Landroidx/recyclerview/widget/GapWorker$Task;->e:I

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x1

    .line 332
    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_f
    :goto_b
    return-void
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GapWorker;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Landroidx/core/os/TraceCompat;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/GapWorker;->f:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/recyclerview/widget/GapWorker;->g:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/GapWorker;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/GapWorker;->f:J

    .line 77
    .line 78
    sget v1, Landroidx/core/os/TraceCompat;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
