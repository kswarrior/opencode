.class Lcom/mycompany/app/dialog/DialogDownFont$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogDownFont;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownFont;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownFont$9;->a:Lcom/mycompany/app/dialog/DialogDownFont;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$9;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->f0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-ltz p1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->v0:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->v0:Z

    .line 39
    .line 40
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->x0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFont$12;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFont$12;-><init>(Lcom/mycompany/app/dialog/DialogDownFont;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownFont$9;->a:Lcom/mycompany/app/dialog/DialogDownFont;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->c0:Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->f0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    if-ltz p1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p1, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->v0:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->v0:Z

    .line 48
    .line 49
    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogDownFont;->y0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/mycompany/app/view/MyDialogBottom;->i:Landroid/os/Handler;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    new-instance v1, Lcom/mycompany/app/dialog/DialogDownFont$13;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogDownFont$13;-><init>(Lcom/mycompany/app/dialog/DialogDownFont;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_6
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
