.class Lcom/mycompany/app/main/MainListAdapter$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter$7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$7$1;->c:Lcom/mycompany/app/main/MainListAdapter$7;

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
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter$7$1;->c:Lcom/mycompany/app/main/MainListAdapter$7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter$7;->g:Lcom/mycompany/app/main/MainListAdapter;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mycompany/app/main/MainListAdapter$7;->f:Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 6
    .line 7
    iget v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/main/MainApp;->g(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/main/MainListAdapter;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Lcom/mycompany/app/main/MainApp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-wide v3, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->y:J

    .line 35
    .line 36
    iget v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->d:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    if-eq v2, v5, :cond_1

    .line 41
    .line 42
    move v2, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v5, v1, Lcom/mycompany/app/main/MainApp;->v:Lcom/mycompany/app/main/MainDownSvc;

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget-boolean v2, v1, Lcom/mycompany/app/main/MainApp;->w:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iput-boolean v6, v1, Lcom/mycompany/app/main/MainApp;->w:Z

    .line 57
    .line 58
    iput-wide v3, v1, Lcom/mycompany/app/main/MainApp;->x:J

    .line 59
    .line 60
    iput v6, v1, Lcom/mycompany/app/main/MainApp;->y:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainApp;->S()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-boolean v5, v1, Lcom/mycompany/app/main/MainApp;->u:Z

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    iget-object v1, v1, Lcom/mycompany/app/main/MainApp;->v:Lcom/mycompany/app/main/MainDownSvc;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v1, v3, v4, v2}, Lcom/mycompany/app/main/MainDownSvc;->S(JZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$7;->c:Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->p:Lcom/mycompany/app/view/MyButtonImage;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v1, Lcom/mycompany/app/main/MainListAdapter$7$1$1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListAdapter$7$1$1;-><init>(Lcom/mycompany/app/main/MainListAdapter$7$1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
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
