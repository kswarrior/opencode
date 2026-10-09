.class Lcom/mycompany/app/image/ImageTransView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/image/ImageTransView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/image/ImageTransView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mycompany/app/image/ImageTransView$4;->c:Lcom/mycompany/app/image/ImageTransView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageTransView$4;->c:Lcom/mycompany/app/image/ImageTransView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageTransView;->I:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/mycompany/app/image/ImageTransView$ImageTransListener;->f(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_5
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_6

    .line 44
    .line 45
    iget-object p1, v0, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/mycompany/app/image/ImageTransView$ImageTransListener;->c(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_6
    const/4 v2, 0x2

    .line 52
    if-ne v1, v2, :cond_8

    .line 53
    .line 54
    iget-boolean p1, v0, Lcom/mycompany/app/image/ImageTransView;->p:Z

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, v0, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/mycompany/app/image/ImageTransView$ImageTransListener;->b()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v0}, Lcom/mycompany/app/image/ImageTransView$ImageTransListener;->c(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_8
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_9

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcom/mycompany/app/image/ImageTransView$ImageTransListener;->e(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    const/4 p1, 0x4

    .line 81
    if-ne v1, p1, :cond_a

    .line 82
    .line 83
    iget-object p1, v0, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/mycompany/app/image/ImageTransView$ImageTransListener;->d()V

    .line 86
    .line 87
    .line 88
    :cond_a
    :goto_0
    return-void
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
