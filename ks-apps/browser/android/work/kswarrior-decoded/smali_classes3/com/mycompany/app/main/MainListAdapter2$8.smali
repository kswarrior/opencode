.class Lcom/mycompany/app/main/MainListAdapter2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;

.field public final synthetic c:Lcom/mycompany/app/main/MainListAdapter2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter2;Landroid/view/View;Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$8;->c:Lcom/mycompany/app/main/MainListAdapter2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mycompany/app/main/MainListAdapter2$8;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mycompany/app/main/MainListAdapter2$8;->b:Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$8;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mycompany/app/main/MainListAdapter2$8;->b:Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListAdapter2$8;->c:Lcom/mycompany/app/main/MainListAdapter2;

    .line 15
    .line 16
    iget v1, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->H:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListAdapter2;->C(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    .line 34
    .line 35
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->baseline_check_circle_dark_24:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->baseline_check_circle_black_24:I

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/view/MyRoundImage;->o(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->z:Lcom/mycompany/app/view/MyRoundImage;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->y:Lcom/mycompany/app/view/MyRoundImage;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->z:Lcom/mycompany/app/view/MyRoundImage;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lcom/mycompany/app/main/MainListAdapter2$MainListHolder;->z:Lcom/mycompany/app/view/MyRoundImage;

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
