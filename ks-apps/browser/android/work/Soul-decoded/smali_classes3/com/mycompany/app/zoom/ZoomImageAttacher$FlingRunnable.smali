.class Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/zoom/ZoomImageAttacher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlingRunnable"
.end annotation


# instance fields
.field public final c:Lcom/mycompany/app/zoom/ZoomScroller;

.field public f:I

.field public g:I

.field public final synthetic h:Lcom/mycompany/app/zoom/ZoomImageAttacher;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/zoom/ZoomImageAttacher;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->h:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 5
    .line 6
    new-instance p1, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->h:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->c:Lcom/mycompany/app/zoom/ZoomScroller;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    check-cast v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mycompany/app/zoom/ZoomScroller$ZoomOverScroller;->a:Landroid/widget/OverScroller;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v4, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget v5, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->f:I

    .line 44
    .line 45
    sub-int/2addr v5, v3

    .line 46
    int-to-float v5, v5

    .line 47
    iget v6, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->g:I

    .line 48
    .line 49
    sub-int/2addr v6, v2

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->i()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->t(Landroid/graphics/Matrix;Z)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->f:I

    .line 63
    .line 64
    iput v2, p0, Lcom/mycompany/app/zoom/ZoomImageAttacher$FlingRunnable;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

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
