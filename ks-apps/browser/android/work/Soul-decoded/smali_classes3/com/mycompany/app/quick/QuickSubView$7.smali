.class Lcom/mycompany/app/quick/QuickSubView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/quick/QuickAdapter$QuickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$7;->a:Lcom/mycompany/app/quick/QuickSubView;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$7;->a:Lcom/mycompany/app/quick/QuickSubView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->f:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->N5(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcom/mycompany/app/quick/QuickAdapter$QuickItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$7;->a:Lcom/mycompany/app/quick/QuickSubView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/quick/QuickSubView;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p1, Lcom/mycompany/app/quick/QuickSubView;->f:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/mycompany/app/quick/QuickAdapter;->E(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->j:Z

    .line 33
    .line 34
    xor-int/2addr v3, v2

    .line 35
    iput-boolean v3, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->j:Z

    .line 36
    .line 37
    invoke-virtual {v0, p2, v2}, Lcom/mycompany/app/quick/QuickAdapter;->y(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/mycompany/app/quick/QuickAdapter;->A()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p1, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->D()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, p2, v0, v2}, Lcom/mycompany/app/quick/QuickSubView;->f(IIZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, p2}, Lcom/mycompany/app/quick/QuickAdapter;->E(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/quick/QuickSubView;->f:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lcom/mycompany/app/main/MainUtil;->q4(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
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
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$7;->a:Lcom/mycompany/app/quick/QuickSubView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickSubView;->C:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, Lcom/mycompany/app/quick/QuickSubView;->f:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v2, v1, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p2, v2}, Lcom/mycompany/app/quick/QuickAdapter;->S(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/mycompany/app/quick/QuickSubView;->a(Lcom/mycompany/app/quick/QuickSubView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lcom/mycompany/app/quick/QuickAdapter;->E(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p2, v0, Lcom/mycompany/app/quick/QuickSubView;->B:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
