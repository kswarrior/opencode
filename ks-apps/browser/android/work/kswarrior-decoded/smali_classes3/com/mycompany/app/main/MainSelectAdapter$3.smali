.class Lcom/mycompany/app/main/MainSelectAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainSelectAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$3;->c:Lcom/mycompany/app/main/MainSelectAdapter;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    check-cast p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    .line 18
    .line 19
    :goto_1
    if-nez p1, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/mycompany/app/main/MainSelectAdapter$3;->c:Lcom/mycompany/app/main/MainSelectAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/mycompany/app/main/MainSelectAdapter;->v(I)Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    iget-object p1, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->B:Lcom/mycompany/app/view/MySwitchView;

    .line 36
    .line 37
    if-nez p1, :cond_5

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_5
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lcom/mycompany/app/main/MainSelectAdapter;->j:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget v1, v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;->a(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_2
    return-void
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
.end method
