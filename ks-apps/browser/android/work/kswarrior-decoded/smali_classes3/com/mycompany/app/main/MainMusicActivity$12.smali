.class Lcom/mycompany/app/main/MainMusicActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MainMusicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainMusicActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainMusicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$12;->a:Lcom/mycompany/app/main/MainMusicActivity;

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
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lcom/mycompany/app/main/MainMusicActivity;->B1:I

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mycompany/app/main/MainMusicActivity$12;->a:Lcom/mycompany/app/main/MainMusicActivity;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/mycompany/app/main/MainMusicActivity;->x0(I)V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/mycompany/app/main/MainMusicActivity$12;->a:Lcom/mycompany/app/main/MainMusicActivity;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/mycompany/app/main/MainMusicActivity;->p1:Z

    .line 5
    .line 6
    iget-object p1, v0, Lcom/mycompany/app/main/MainMusicActivity;->k1:Lcom/mycompany/app/view/MyButtonImage;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/mycompany/app/main/MainMusicActivity;->j1:Lcom/mycompany/app/view/MyButtonImage;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/main/MainMusicActivity$12;->a:Lcom/mycompany/app/main/MainMusicActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->m1:Landroid/widget/SeekBar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->p1:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iput-boolean v2, p1, Lcom/mycompany/app/main/MainMusicActivity;->p1:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainMusicActivity;->x0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->m1:Landroid/widget/SeekBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->s1:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->q1:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    :goto_0
    move v1, v2

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 45
    .line 46
    div-float/2addr v0, v3

    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->s1:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->v1:I

    .line 58
    .line 59
    iget-object v1, p1, Lcom/mycompany/app/main/MainMusicActivity;->q1:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->k1:Lcom/mycompany/app/view/MyButtonImage;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->j1:Lcom/mycompany/app/view/MyButtonImage;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainMusicActivity;->A0()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/mycompany/app/main/MainMusicActivity;->w1:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/mycompany/app/main/MainMusicActivity;->w1:Lcom/mycompany/app/main/MainMusicActivity$EventHandler;

    .line 89
    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
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
