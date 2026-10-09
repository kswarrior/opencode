.class Lcom/mycompany/app/main/MainLangAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLangAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLangAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainLangAdapter$1;->c:Lcom/mycompany/app/main/MainLangAdapter;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainLangAdapter$1;->c:Lcom/mycompany/app/main/MainLangAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainLangAdapter;->j:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    instance-of v2, p1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/mycompany/app/main/MainLangAdapter$ViewHolder;

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 40
    :goto_2
    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainLangAdapter;->w(I)Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    :goto_3
    return-void

    .line 47
    :cond_6
    iget v1, p1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->c:I

    .line 48
    .line 49
    const/16 v2, 0x3e8

    .line 50
    .line 51
    if-lt v1, v2, :cond_7

    .line 52
    .line 53
    add-int/lit16 v1, v1, -0x3e8

    .line 54
    .line 55
    :cond_7
    iget-object v0, v0, Lcom/mycompany/app/main/MainLangAdapter;->j:Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/mycompany/app/main/MainLangAdapter$MainLangItem;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/main/MainLangAdapter$MainLangListener;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
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
