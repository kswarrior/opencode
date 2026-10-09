.class Lcom/mycompany/app/quick/TabSubView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/web/WebTabAdapter$WebTabListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/TabSubView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/TabSubView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/quick/TabSubView;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->f0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mycompany/app/quick/TabSubView;->l()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebTabAdapter;->E()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p1, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTabAdapter;->J()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->h3(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/mycompany/app/quick/TabSubView;->t:Lcom/mycompany/app/view/MyButtonCheck;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mycompany/app/web/WebTabAdapter;->N()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/view/MyButtonCheck;->q(ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Lcom/mycompany/app/web/WebTabAdapter;->H(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p1, p1, Lcom/mycompany/app/quick/TabSubView;->g:Lcom/mycompany/app/quick/TabSubView$TabSubListener;

    .line 71
    .line 72
    iget p2, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->h:I

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lcom/mycompany/app/quick/TabSubView$TabSubListener;->d(I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
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

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mycompany/app/quick/TabSubView;->e(Lcom/mycompany/app/quick/TabSubView;I)V

    .line 4
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

.method public final e(Lcom/mycompany/app/web/WebTabAdapter$WebTabHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/TabSubView$12;->a:Lcom/mycompany/app/quick/TabSubView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/quick/TabSubView;->P:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, v1, Lcom/mycompany/app/web/WebTabAdapter;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p2, v1}, Lcom/mycompany/app/quick/TabSubView;->m(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/quick/TabSubView;->D:Lcom/mycompany/app/web/WebTabAdapter;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/mycompany/app/web/WebTabAdapter;->H(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p2, p2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object p2, v0, Lcom/mycompany/app/quick/TabSubView;->H:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
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
