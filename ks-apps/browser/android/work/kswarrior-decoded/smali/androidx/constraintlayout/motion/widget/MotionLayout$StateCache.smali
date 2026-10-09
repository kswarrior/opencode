.class Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateCache"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 14
    .line 15
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_5

    .line 11
    .line 12
    :cond_0
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 27
    .line 28
    .line 29
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 30
    .line 31
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 32
    .line 33
    iput v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayoutStates;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    int-to-float v5, v2

    .line 40
    invoke-virtual {v4, v5, v5, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b(FFI)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Landroidx/constraintlayout/motion/widget/MotionScene;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_4
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 81
    .line 82
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 83
    .line 84
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 88
    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->a:F

    .line 90
    .line 91
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->b:F

    .line 92
    .line 93
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->c:I

    .line 94
    .line 95
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$StateCache;->d:I

    .line 96
    .line 97
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
