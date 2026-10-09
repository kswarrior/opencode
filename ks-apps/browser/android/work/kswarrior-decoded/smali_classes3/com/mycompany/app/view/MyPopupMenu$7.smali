.class Lcom/mycompany/app/view/MyPopupMenu$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyPopupMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyPopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/view/MyPopupMenu$7;->c:Lcom/mycompany/app/view/MyPopupMenu;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/view/MyPopupMenu$7;->c:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->k:Lcom/mycompany/app/view/MyPopupList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->q:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->t:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->u:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->r:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->k:Lcom/mycompany/app/view/MyPopupList;

    .line 33
    .line 34
    iget v2, v0, Lcom/mycompany/app/view/MyPopupMenu;->s:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->w:F

    .line 42
    .line 43
    iput-boolean v3, v0, Lcom/mycompany/app/view/MyPopupMenu;->x:Z

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    fill-array-data v1, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->t:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    const-wide/16 v2, 0xc8

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->t:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/mycompany/app/dialog/a;->v(Landroid/animation/ValueAnimator;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->t:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu$8;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyPopupMenu$8;-><init>(Lcom/mycompany/app/view/MyPopupMenu;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/mycompany/app/view/MyPopupMenu;->t:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu$9;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyPopupMenu$9;-><init>(Lcom/mycompany/app/view/MyPopupMenu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/mycompany/app/view/MyPopupMenu;->t:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
