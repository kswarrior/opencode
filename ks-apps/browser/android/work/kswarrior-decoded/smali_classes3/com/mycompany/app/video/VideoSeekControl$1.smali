.class Lcom/mycompany/app/video/VideoSeekControl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/video/VideoSeekControl;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/video/VideoSeekControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/video/VideoSeekControl$1;->c:Lcom/mycompany/app/video/VideoSeekControl;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/video/VideoSeekControl$1;->c:Lcom/mycompany/app/video/VideoSeekControl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->g:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/mycompany/app/video/VideoSeekControl$2;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->h:Lcom/mycompany/app/view/MyButtonImage;

    .line 17
    .line 18
    new-instance v2, Lcom/mycompany/app/video/VideoSeekControl$3;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoSeekControl$3;-><init>(Lcom/mycompany/app/video/VideoSeekControl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->i:Lcom/mycompany/app/view/MyButtonImage;

    .line 27
    .line 28
    new-instance v2, Lcom/mycompany/app/video/VideoSeekControl$4;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoSeekControl$4;-><init>(Lcom/mycompany/app/video/VideoSeekControl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->j:Lcom/mycompany/app/view/MyButtonImage;

    .line 37
    .line 38
    new-instance v2, Lcom/mycompany/app/video/VideoSeekControl$5;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoSeekControl$5;-><init>(Lcom/mycompany/app/video/VideoSeekControl;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->k:Landroid/widget/SeekBar;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->k:Landroid/widget/SeekBar;

    .line 53
    .line 54
    const/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->k:Landroid/widget/SeekBar;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/mycompany/app/video/VideoSeekControl;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->k:Landroid/widget/SeekBar;

    .line 67
    .line 68
    new-instance v2, Lcom/mycompany/app/video/VideoSeekControl$6;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/mycompany/app/video/VideoSeekControl$6;-><init>(Lcom/mycompany/app/video/VideoSeekControl;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/mycompany/app/video/VideoSeekControl$EventHandler;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/mycompany/app/video/VideoSeekControl$EventHandler;-><init>(Lcom/mycompany/app/video/VideoSeekControl;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/mycompany/app/video/VideoSeekControl;->o:Lcom/mycompany/app/video/VideoSeekControl$EventHandler;

    .line 82
    .line 83
    return-void
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
