.class Lcom/mycompany/app/main/MainMusicActivity$PlayTask;
.super Lcom/mycompany/app/async/MyAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTask"
.end annotation


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/main/MainMusicActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->g1:Landroid/net/Uri;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->q1:Landroid/media/MediaPlayer;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v3, 0x1

    .line 30
    :try_start_0
    iget-object v4, v0, Lcom/mycompany/app/main/MainMusicActivity;->f1:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iput-boolean v3, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->f:Z

    .line 37
    .line 38
    :goto_0
    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->h1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->f1:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->b1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->h1:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->g:Z

    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/main/MainMusicActivity;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->r1:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/mycompany/app/main/MainMusicActivity;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->r1:Lcom/mycompany/app/main/MainMusicActivity$PlayTask;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->l1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->h1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainMusicActivity$PlayTask;->f:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lcom/mycompany/app/main/MainMusicActivity;->q1:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainMusicActivity;->B0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->t1:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainMusicActivity;->B0()V

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/kswarrior/ksportal/R$string;->play_error:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    :goto_1
    iput-boolean v2, v0, Lcom/mycompany/app/main/MainMusicActivity;->t1:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainMusicActivity;->B0()V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/kswarrior/ksportal/R$string;->play_error:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
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
