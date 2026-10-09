.class Lcom/mycompany/app/web/WebTabBarAdapter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebTabBarAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebTabBarAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/web/WebTabBarAdapter$6;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

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
    iget-object v0, p0, Lcom/mycompany/app/web/WebTabBarAdapter$6;->c:Lcom/mycompany/app/web/WebTabBarAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/web/WebTabBarAdapter;->F(Landroid/view/View;)Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v1, -0x1

    .line 25
    :goto_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->B(I)Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    :goto_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    add-int/2addr p1, v3

    .line 44
    iget-object v0, v0, Lcom/mycompany/app/web/WebTabBarAdapter;->l:Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->D(Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v2, v2, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->q:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v2, 0x0

    .line 57
    :goto_3
    invoke-interface {v0, p1, v3, v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;->d(IIIZ)V

    .line 58
    .line 59
    .line 60
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
