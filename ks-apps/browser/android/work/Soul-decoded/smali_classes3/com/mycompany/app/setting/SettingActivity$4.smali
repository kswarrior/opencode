.class Lcom/mycompany/app/setting/SettingActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic f:Lcom/mycompany/app/setting/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/setting/SettingActivity$4;->f:Lcom/mycompany/app/setting/SettingActivity;

    .line 5
    .line 6
    iput p2, p0, Lcom/mycompany/app/setting/SettingActivity$4;->c:I

    .line 7
    .line 8
    return-void
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
    .line 19
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingActivity$4;->f:Lcom/mycompany/app/setting/SettingActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/setting/SettingActivity;->L1:Lcom/mycompany/app/view/MyRecyclerView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mycompany/app/setting/SettingListAdapter;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p0, Lcom/mycompany/app/setting/SettingActivity$4;->c:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v3, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v0, Lcom/mycompany/app/setting/SettingActivity;->N1:Lcom/mycompany/app/setting/SettingListAdapter;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/mycompany/app/setting/SettingListAdapter;->v(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/mycompany/app/setting/SettingListAdapter;->w(I)Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget v4, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->b:I

    .line 55
    .line 56
    if-eq v4, v3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v2, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;->y:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
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
.end method
