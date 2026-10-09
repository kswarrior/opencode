.class Lcom/mycompany/app/dialog/DialogSetAddr$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/main/AddrIconAdapter$AddrListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetAddr;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetAddr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetAddr$4;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

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
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$4;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->r0:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->n0:Lcom/mycompany/app/main/AddrIconAdapter;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget v3, v1, Lcom/mycompany/app/main/AddrIconAdapter;->d:I

    .line 17
    .line 18
    if-lt p1, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_3
    iget-object v2, v1, Lcom/mycompany/app/main/AddrIconAdapter;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetAddr;->D()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
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

.method public final b(Lcom/mycompany/app/main/AddrIconAdapter$AddrHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetAddr$4;->a:Lcom/mycompany/app/dialog/DialogSetAddr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->r0:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->n0:Lcom/mycompany/app/main/AddrIconAdapter;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogSetAddr;->q0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
