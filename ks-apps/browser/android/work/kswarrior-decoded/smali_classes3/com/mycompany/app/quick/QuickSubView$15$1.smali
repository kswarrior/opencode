.class Lcom/mycompany/app/quick/QuickSubView$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic f:Lcom/mycompany/app/quick/QuickSubView$15;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickSubView$15;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->f:Lcom/mycompany/app/quick/QuickSubView$15;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->c:Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->f:Lcom/mycompany/app/quick/QuickSubView$15;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickSubView$15;->c:Lcom/mycompany/app/quick/QuickSubView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->f:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/quick/QuickSubView$15$1;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickSubView;->G:Z

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->c:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->deleted:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickSubView;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->y:Lcom/mycompany/app/quick/QuickAdapter;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {v1}, Lcom/mycompany/app/quick/QuickAdapter;->D()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickSubView;->f:Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iput-boolean v2, v0, Lcom/mycompany/app/quick/QuickSubView;->G:Z

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/mycompany/app/quick/QuickSubView$QuickSubListener;->q()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_0
    return-void
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
.end method
